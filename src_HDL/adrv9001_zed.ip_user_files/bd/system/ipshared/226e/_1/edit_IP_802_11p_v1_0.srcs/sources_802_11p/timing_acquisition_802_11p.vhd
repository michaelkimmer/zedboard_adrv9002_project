----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2024 05:20:10 PM
-- Design Name: 
-- Module Name: timing_corr_802_11p - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity timing_acquisition_802_11p is
    Generic (
        INPUT_WIDTH  : integer := 16;
        OUTPUT_WIDTH : integer := 64;
        OUTPUT_AUTOCORR_WIDTH : integer := 36
    );
    Port(
        RESET       : in std_logic;
        CLOCK       : in std_logic;

        DATA_STROBE : in std_logic;
        IDATA    : in std_logic_vector(INPUT_WIDTH-1 downto 0) := (others => '0');
        QDATA    : in std_logic_vector(INPUT_WIDTH-1 downto 0) := (others => '0');
        IDATA_DELAY_16 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        QDATA_DELAY_16 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        IDATA_DELAY_32 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        QDATA_DELAY_32 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        IDATA_DELAY_48 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        QDATA_DELAY_48 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        IDATA_DELAY_64 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        QDATA_DELAY_64 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        IDATA_DELAY_80 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
        QDATA_DELAY_80 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');

        DETECTION_THRESHOLD  : in std_logic_vector(OUTPUT_WIDTH-1 downto 0); -- from axi reg !!

        DETECTION_STROBE           : out std_logic := '0';
        DETECTION_SIGNAL_DETECTED  : out std_logic := '0';
        DETECTION_XCORR            : out std_logic_vector(OUTPUT_WIDTH-1 downto 0) := (others => '0');
        CONTINUOUS_XCORR           : out std_logic_vector(OUTPUT_WIDTH-1 downto 0) := (others => '0');

        DETECTION_STS_AUTOCORR_I   : out std_logic_vector(OUTPUT_AUTOCORR_WIDTH-1 downto 0) := (others => '0');
        DETECTION_STS_AUTOCORR_Q   : out std_logic_vector(OUTPUT_AUTOCORR_WIDTH-1 downto 0) := (others => '0')

      
           
    );
end timing_acquisition_802_11p;

architecture Behavioral of timing_acquisition_802_11p is

    constant STS_REPETITIONS  : integer := 10;
    constant STS_PERIOD       : integer := 16;
    -- constant STS_LENGTH       : integer := STS_REPETITIONS * STS_PERIOD;

    -- width of FIR XCORR
    constant FIR_WIDTH  :  integer := 61; 


    component Parallel_STS_FIR_Filter is
        Generic (
            INPUT_WIDTH  : integer := 16
        );
        Port ( 
               RESET    : in std_logic;
               CLOCK    : in std_logic;

               DATA_IN_STROBE : in std_logic;
               IDATA_IN : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               QDATA_IN : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               IDATA_IN_DELAY_16 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               QDATA_IN_DELAY_16 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               IDATA_IN_DELAY_32 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               QDATA_IN_DELAY_32 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               IDATA_IN_DELAY_48 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               QDATA_IN_DELAY_48 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               IDATA_IN_DELAY_64 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               QDATA_IN_DELAY_64 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               IDATA_IN_DELAY_80 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
               QDATA_IN_DELAY_80 : in std_logic_vector (INPUT_WIDTH-1 downto 0);
    
               DATA_OUT_STROBE   : out std_logic; 
               POWDATA_OUT_XCORR : out std_logic_vector (FIR_WIDTH-1 downto 0); -- [61b, used 60b !]
               -- not used !!
               -- IDATA_OUT_XCORR   : out std_logic_vector (35 downto 0);
               -- QDATA_OUT_XCORR   : out std_logic_vector (35 downto 0);
    
               STS_AUTOCORR_I_16_DELAYED : out std_logic_vector(2*INPUT_WIDTH-1+2 downto 0); -- 34b
               STS_AUTOCORR_Q_16_DELAYED : out std_logic_vector(2*INPUT_WIDTH-1+2 downto 0)  -- 34b
        );
    end component Parallel_STS_FIR_Filter;


    -- Buffer for adding power from STSs
    constant STS_REG_LENGTH : integer  := (STS_REPETITIONS-1) * STS_PERIOD + 1; -- after last adding -- only one register !
    constant STS_REG_WIDTH  : integer  := OUTPUT_WIDTH; 
    type shift_register_t is array (0 to STS_REG_LENGTH-1) of unsigned(STS_REG_WIDTH-1 downto 0);
    signal SHIFT_REGISTER  :  shift_register_t := (others=>(others=>'0'));

    signal DATA_FIR_STROBE  : std_logic := '0';
    signal DATA_FIR_XCORR   : std_logic_vector(FIR_WIDTH-1 downto 0) := (others=>'0');

    -- detection state machine
    type detection_state_t is (IDLE, WAITING, DETECTION);
    signal DETECTION_STATE : detection_state_t := IDLE;
    signal DETECTION_CNTR  : integer range 0 to 31 := 0;
    signal MAX_XCORR : unsigned(OUTPUT_WIDTH-1 downto 0) := (others=>'0');


    -- Accumulate STS angle freq. offset 
    constant sts_autocorr_sample_width : integer range 0 to 63 := 2*INPUT_WIDTH+2; -- 34b !
    constant sts_autocorr_accumulator_width : integer range 0 to 63 := sts_autocorr_sample_width + 4; --38 b, (but outputed only 36 b !!!)
    signal STS_AUTOCORR_I_16_DELAYED      : std_logic_vector(sts_autocorr_sample_width-1 downto 0) := (others=>'0');
    signal STS_AUTOCORR_Q_16_DELAYED      : std_logic_vector(sts_autocorr_sample_width-1 downto 0) := (others=>'0');
    signal STS_AUTOCORR_I_16_DELAYED_BUFF        : signed(sts_autocorr_sample_width-1 downto 0) := (others=>'0');
    signal STS_AUTOCORR_Q_16_DELAYED_BUFF        : signed(sts_autocorr_sample_width-1 downto 0) := (others=>'0');
    signal STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR : signed(sts_autocorr_accumulator_width-1 downto 0) := (others=>'0');
    signal STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR : signed(sts_autocorr_accumulator_width-1 downto 0) := (others=>'0');

begin


    -- Connect STS FIR xcorrelation block
    Parallel_STS_FIR_Filter_inst : Parallel_STS_FIR_Filter
	generic map (
        INPUT_WIDTH  => INPUT_WIDTH
	)
	port map (
        -- in
        RESET           =>  RESET,
        CLOCK           =>  CLOCK,
        DATA_IN_STROBE  =>  DATA_STROBE,
        IDATA_IN        =>  IDATA,
        QDATA_IN        =>  QDATA,
        IDATA_IN_DELAY_16 => IDATA_DELAY_16,
        QDATA_IN_DELAY_16 => QDATA_DELAY_16,
        IDATA_IN_DELAY_32 => IDATA_DELAY_32,
        QDATA_IN_DELAY_32 => QDATA_DELAY_32,
        IDATA_IN_DELAY_48 => IDATA_DELAY_48,
        QDATA_IN_DELAY_48 => QDATA_DELAY_48,
        IDATA_IN_DELAY_64 => IDATA_DELAY_64,
        QDATA_IN_DELAY_64 => QDATA_DELAY_64,
        IDATA_IN_DELAY_80 => IDATA_DELAY_80,
        QDATA_IN_DELAY_80 => QDATA_DELAY_80,

        -- out
        DATA_OUT_STROBE => DATA_FIR_STROBE,
        POWDATA_OUT_XCORR  => DATA_FIR_XCORR,
        -- IDATA_OUT_XCORR       =>
        -- QDATA_OUT_XCORR       =>

        STS_AUTOCORR_I_16_DELAYED => STS_AUTOCORR_I_16_DELAYED,
        STS_AUTOCORR_Q_16_DELAYED => STS_AUTOCORR_Q_16_DELAYED
    );
    


    shift_correlation_process : process(CLOCK)
    begin

        if rising_edge(CLOCK) then

            -- new incomming FIR sample
            if DATA_FIR_STROBE = '1' then

                -- save (add) new FIR xcorr sample to all 10 shift reg locations [delay=+STS_REG_LENGTH=145]
                for i in 0 to STS_REG_LENGTH-1 loop
                    if i = 0 then
                        -- start with FIR output only   
                        SHIFT_REGISTER(i) <= resize(unsigned(DATA_FIR_XCORR), STS_REG_WIDTH);
                    elsif (i mod 16) = 0 then
                        -- Periods -- add FIR output to SHIFT_REGISTER
                        SHIFT_REGISTER(i) <= SHIFT_REGISTER(i-1) + resize(unsigned(DATA_FIR_XCORR), STS_REG_WIDTH);
                    else
                        -- other regs in the middle -- just shift
                        SHIFT_REGISTER(i) <= SHIFT_REGISTER(i-1);
                    end if;

                end loop;
            
            else -- no incomming FIR sample
                

            end if;
            


        end if;
    end process shift_correlation_process;

    dealy_autocorr_process : process(CLOCK)
    begin

        if rising_edge(CLOCK) then

            -- new incomming FIR sample
            if DATA_FIR_STROBE = '1' then
                STS_AUTOCORR_I_16_DELAYED_BUFF <= signed(STS_AUTOCORR_I_16_DELAYED);
                STS_AUTOCORR_Q_16_DELAYED_BUFF <= signed(STS_AUTOCORR_Q_16_DELAYED);
            end if;
        end if;
    end process dealy_autocorr_process;                


    -- Output + Detect signal 
    detection_process : process(CLOCK)
        variable VAR_XCORR     : unsigned(DETECTION_THRESHOLD'LENGTH-1 downto 0);
        variable VAR_THRESHOLD : unsigned(DETECTION_THRESHOLD'LENGTH-1 downto 0);
    begin

            if rising_edge(CLOCK) then

                -- synchronous reset
                if RESET = '1' then
                    -- reset states
                    DETECTION_STATE <= IDLE;
                    DETECTION_CNTR  <= 0;
                    MAX_XCORR       <= (others => '0');

                    -- reset output control signals
                    DETECTION_STROBE          <= '0';
                    DETECTION_SIGNAL_DETECTED <= '0';
                else


                    -- rename data to vars
                    VAR_XCORR     := SHIFT_REGISTER(STS_REG_LENGTH-1); --64b
                    VAR_THRESHOLD := unsigned(DETECTION_THRESHOLD);    --64b

                    -- new incomming FIR sample
                    if DATA_FIR_STROBE = '1' then

                        case DETECTION_STATE is
                            when IDLE =>
                                DETECTION_SIGNAL_DETECTED <= '0';

                                STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR <= (others => '0');
                                STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR <= (others => '0');

                                --state update
                                if VAR_XCORR >= VAR_THRESHOLD then
                                    MAX_XCORR <= VAR_XCORR;

                                    DETECTION_STATE <= WAITING;
                                    DETECTION_CNTR  <= 0;
                                end if;
                            
                            -- wait for 16 samples if they are all lower than found MAX_XCORR
                            when WAITING =>
                                DETECTION_SIGNAL_DETECTED <= '0';

                                --state update
                                if VAR_XCORR >= MAX_XCORR then
                                    -- new maximum of XCORR --> reset waiting !
                                    MAX_XCORR <= VAR_XCORR;

                                    STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR <= (others => '0');
                                    STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR <= (others => '0');

                                    DETECTION_CNTR  <= 0;

                                elsif DETECTION_CNTR < 15 then
                                    STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR <= STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR + resize(STS_AUTOCORR_I_16_DELAYED_BUFF, STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR'LENGTH);
                                    STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR <= STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR + resize(STS_AUTOCORR_Q_16_DELAYED_BUFF, STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR'LENGTH);

                                    -- check if next 15 xcorr samples are enough smaller !!! what ratio to use ??? !!!
                                    if VAR_XCORR < MAX_XCORR/2 then
                                        DETECTION_CNTR <= DETECTION_CNTR + 1;
                                    else
                                        DETECTION_STATE <= IDLE; 
                                    end if;
                                        

                                else -- (DETECTION_CNTR == 15) and (VAR_XCORR < MAX_XCORR)
                                    -- waited 16 samples with lower XCORR --> detection 

                                    -- add the last autocorr sample
                                    STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR <= STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR + resize(STS_AUTOCORR_I_16_DELAYED_BUFF, STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR'LENGTH);
                                    STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR <= STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR + resize(STS_AUTOCORR_Q_16_DELAYED_BUFF, STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR'LENGTH);
                                    
                                    -- check if 16th xcorr sample is enough big  !!! what ratio to use ??? !!!
                                    if VAR_XCORR > MAX_XCORR/2 then
                                        DETECTION_STATE <= DETECTION;
                                    else
                                        DETECTION_STATE <= IDLE; 
                                    end if;
                                    

                                end if;

                            when DETECTION =>
                                -- Output detection + MAX detection magnitude [delay=+17, locally]
                                DETECTION_SIGNAL_DETECTED <= '1';
                                DETECTION_XCORR           <= std_logic_vector(MAX_XCORR);

                                -- output STS autocorr 
                                DETECTION_STS_AUTOCORR_I <= std_logic_vector(resize(STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR / 2**(sts_autocorr_accumulator_width-OUTPUT_AUTOCORR_WIDTH), OUTPUT_AUTOCORR_WIDTH)); -- 38b-->36b !!
                                DETECTION_STS_AUTOCORR_Q <= std_logic_vector(resize(STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR / 2**(sts_autocorr_accumulator_width-OUTPUT_AUTOCORR_WIDTH), OUTPUT_AUTOCORR_WIDTH));

                                --state update
                                if VAR_XCORR >= VAR_THRESHOLD then
                                    -- start detecting right after previous detection --> can be used in further processing when found greater xcorr during rx? !!
                                    MAX_XCORR <= VAR_XCORR;

                                    STS_AUTOCORR_I_16_DELAYED_ACCUMULATOR <= (others => '0');
                                    STS_AUTOCORR_Q_16_DELAYED_ACCUMULATOR <= (others => '0');

                                    DETECTION_STATE <= WAITING;
                                    DETECTION_CNTR  <= 0;
                                else
                                    DETECTION_STATE <= IDLE;    
                                end if;
                        
                        end case;

                        -- Always output detection magnitude [delay=+1, locally]
                        CONTINUOUS_XCORR <= std_logic_vector(VAR_XCORR);



                    else -- no incomming FIR sample
                        DETECTION_SIGNAL_DETECTED <= '0';
                        
                    end if;
                    
                    -- One delayed
                    DETECTION_STROBE <= DATA_FIR_STROBE;

                end if; -- no reset

            end if;
    
    end process detection_process;

end Behavioral;
