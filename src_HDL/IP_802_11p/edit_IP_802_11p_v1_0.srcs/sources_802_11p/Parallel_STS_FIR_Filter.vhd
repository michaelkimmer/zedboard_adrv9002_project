
-- Parallel FIR Filter Structure Implementation
-- Template copied from : https://vhdlwhiz.com/part-2-finite-impulse-response-fir-filters/ (https://github.com/DHMarinov)



-- Note: The total delay of this block is: (22*STROBE+1*CLK) (from the beginning of the STS to outputting its correlation) !!
-- Note: the whole process can be speeded up by pipeling between samples ?!


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
  
entity Parallel_STS_FIR_Filter is
    Generic (
        INPUT_WIDTH  : integer := 16; 
        OUTPUT_WIDTH : integer := 28    
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

           DATA_OUT_STROBE  : out std_logic := '0'; -- copy of DATA_IN_STROBE
           IDATA_OUT_XCORR        : out std_logic_vector (OUTPUT_WIDTH-1 downto 0) := (others => '0');
           QDATA_OUT_XCORR        : out std_logic_vector (OUTPUT_WIDTH-1 downto 0) := (others => '0');
           POWDATA_OUT_XCORR   : out std_logic_vector (OUTPUT_WIDTH-1 downto 0) := (others => '0');

           STS_AUTOCORR_I_16_DELAYED : out std_logic_vector(2*INPUT_WIDTH-1 downto 0) := (others => '0');
           STS_AUTOCORR_Q_16_DELAYED : out std_logic_vector(2*INPUT_WIDTH-1 downto 0) := (others => '0')
    );
end Parallel_STS_FIR_Filter;
  
architecture Behavioral of Parallel_STS_FIR_Filter is
    
    -- Short Training Sequence (STS) + conjugated, flipped, normalized --> xcorr FFIR filter
    constant FILTER_TAPS  : integer := 16;
    constant COEFF_WIDTH  : integer := 16;
    type coefficients is array (0 to FILTER_TAPS-1) of signed(COEFF_WIDTH-1 downto 0);
    constant COEFFS_I: coefficients :=( 
        x"0219", x"B998", x"F4A8", x"0000", x"F4A8", x"B998", x"0219", x"293E", x"8940", x"F3EC", x"7FFF", x"527C", x"7FFF", x"F3EC", x"8940", x"293E"
        -- 537,-18024,-2904,0,-2904,-18024,537,10558,-30400,-3092,32767,21116,32767,-3092,-30400,10558
    );
    constant COEFFS_Q: coefficients :=( 
        x"76C0", x"0C14", x"8001", x"AD84", x"8001", x"0C14", x"76C0", x"D6C2", x"FDE7", x"4668", x"0B58", x"0000", x"0B58", x"4668", x"FDE7", x"D6C2"
        -- 30400,3092,-32767,-21116,-32767,3092,30400,-10558,-537,18024,2904,0,2904,18024,-537,-10558
    );

    

    constant MAC_MULTIPLY_WIDTH : integer range 0 to 63 := INPUT_WIDTH + 7; --23b
    constant MAC_ADDING_WIDTH   : integer range 0 to 63 := MAC_MULTIPLY_WIDTH + 1; --24b
    constant ACCUMULATOR_WIDTH  : integer range 0 to 63 := MAC_ADDING_WIDTH + 4;  -- 28b (added 16 samples --> +4b)
  
    -- Input buffer regs (Timing -- make 1 before each MAC)
    type input_registers is array(0 to FILTER_TAPS-1) of signed(INPUT_WIDTH-1-2 downto 0); -- only 14b !
    signal INPUT_REG_I  : input_registers := (others=>(others=>'0'));
    signal INPUT_REG_Q  : input_registers := (others=>(others=>'0'));

    -- MAC Multiply regs
    type mac_mult_registers is array(0 to FILTER_TAPS-1) of signed(MAC_MULTIPLY_WIDTH-1 downto 0);
    signal MULT_REG_II : mac_mult_registers := (others=>(others=>'0'));
    signal MULT_REG_IQ : mac_mult_registers := (others=>(others=>'0'));
    signal MULT_REG_QI : mac_mult_registers := (others=>(others=>'0'));
    signal MULT_REG_QQ : mac_mult_registers := (others=>(others=>'0'));
    -- MAC Adding regs
    type mac_add_registers is array(0 to FILTER_TAPS-1) of signed(MAC_ADDING_WIDTH-1 downto 0);
    signal ADD_REG_I : mac_add_registers := (others=>(others=>'0'));
    signal ADD_REG_Q : mac_add_registers := (others=>(others=>'0'));
    
    -- Accumulator regs
    type accum_registers is array(0 to FILTER_TAPS-1) of signed(ACCUMULATOR_WIDTH-1 downto 0);
    signal ACCUMULATOR_I : accum_registers := (others=>(others=>'0'));
    signal ACCUMULATOR_Q : accum_registers := (others=>(others=>'0'));

    -- Accumulator output delay sync regs
    type accum_delay_registers is array(0 to 1) of signed(ACCUMULATOR_WIDTH-1 downto 0);
    signal ACCUMULATOR_I_DELAY : accum_delay_registers := (others=>(others=>'0'));
    signal ACCUMULATOR_Q_DELAY : accum_delay_registers := (others=>(others=>'0'));

    -- Power output
    signal POWER_II  :  signed(OUTPUT_WIDTH-1 downto 0) := (others=>'0');
    signal POWER_QQ  :  signed(OUTPUT_WIDTH-1 downto 0) := (others=>'0');
    signal POWER     :  unsigned(OUTPUT_WIDTH-1 downto 0) := (others=>'0');


    -- STS autocorrelation computation (delayed by 16)
    signal INPUT_REG_I_16 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_Q_16 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_I_32 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_Q_32 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_I_48 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_Q_48 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_I_64 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');
    signal INPUT_REG_Q_64 : signed(INPUT_WIDTH-1 downto 0) := (others=> '0');

    type autocorr_mac_registers is array(0 to 2) of signed(2*INPUT_WIDTH-1 downto 0);
    signal AUTOCORR_MULT_REG_II : autocorr_mac_registers  := (others=> (others=> '0')); --32b (msb(==30)) 
    signal AUTOCORR_MULT_REG_IQ : autocorr_mac_registers  := (others=> (others=> '0'));
    signal AUTOCORR_MULT_REG_QI : autocorr_mac_registers  := (others=> (others=> '0'));
    signal AUTOCORR_MULT_REG_QQ : autocorr_mac_registers  := (others=> (others=> '0'));

    signal AUTOCORR_ADD_REG_I : autocorr_mac_registers  := (others=> (others=> '0')); -- 32b (all used)
    signal AUTOCORR_ADD_REG_Q : autocorr_mac_registers  := (others=> (others=> '0'));

    type autocorr_delay_add_registers is array(0 to 1) of signed(2*INPUT_WIDTH-1 downto 0);
    signal AUTOCORR_DELAY2_REG_I : autocorr_delay_add_registers  := (others=>(others=> '0'));
    signal AUTOCORR_DELAY2_REG_Q : autocorr_delay_add_registers  := (others=>(others=> '0'));

    type autocorr_delay_registers is array(0 to 1) of signed(2*INPUT_WIDTH-1 downto 0);
    signal AUTOCORR_DELAY_REG_I : autocorr_delay_registers  := (others=>(others=> '0'));
    signal AUTOCORR_DELAY_REG_Q : autocorr_delay_registers  := (others=>(others=> '0'));


  
begin
         
        
  

fir_computation : process(RESET, CLOCK)
begin
  
    -- if RESET = '1' then
    --     -- reset buffers  
    --     INPUT_REG_I <= (others=>(others=> '0'));
    --     INPUT_REG_Q <= (others=>(others=> '0'));

    --     MULT_REG_II <= (others=>(others=> '0'));
    --     MULT_REG_IQ <= (others=>(others=> '0'));
    --     MULT_REG_QI <= (others=>(others=> '0')); 
    --     MULT_REG_QQ <= (others=>(others=> '0'));

    --     ADD_REG_I <= (others=>(others=> '0'));
    --     ADD_REG_Q <= (others=>(others=> '0'));

    --     ACCUMULATOR_I <= (others=>(others=> '0'));
    --     ACCUMULATOR_Q <= (others=>(others=> '0'));

    --     ACCUMULATOR_I_DELAY <= (others=>(others=> '0'));
    --     ACCUMULATOR_Q_DELAY <= (others=>(others=> '0'));

    --     POWER_II <= (others=> '0');
    --     POWER_QQ <= (others=> '0');
    --     POWER    <= (others=> '0');
  
    -- elsif rising_edge(CLOCK) then
    if rising_edge(CLOCK) then

        if DATA_IN_STROBE = '1' then


            -- Recompute all stages [delay=+15 newest sample gets to the end of fir output]
            for i in 0 to FILTER_TAPS-1 loop
                -- Buffer new data [16b --> 14b !] (new get first to the 0th accumulator) (Timing -- make 1 before each MAC) [delay=+1]
                INPUT_REG_I(i) <= signed(IDATA_IN(15 downto 2));  
                INPUT_REG_Q(i) <= signed(QDATA_IN(15 downto 2)); 

                -- Multiply input and resize back [14b+16b-7b=23b]  -- Note: multiplplying is resized automatically [delay=+1]
                MULT_REG_II(i) <= resize((INPUT_REG_I(i) * COEFFS_I(i)) / 2**7, 30-7); 
                MULT_REG_IQ(i) <= resize((INPUT_REG_I(i) * COEFFS_Q(i)) / 2**7, 30-7); 
                MULT_REG_QI(i) <= resize((INPUT_REG_Q(i) * COEFFS_I(i)) / 2**7, 30-7); 
                MULT_REG_QQ(i) <= resize((INPUT_REG_Q(i) * COEFFS_Q(i)) / 2**7, 30-7); 

                -- Add complex multiplies [23b+1b=24b]  -- Note: Adding needs to be resized manually! [delay=+1]
                ADD_REG_I(i) <= resize(MULT_REG_II(i), MAC_ADDING_WIDTH) - resize(MULT_REG_QQ(i), MAC_ADDING_WIDTH);
                ADD_REG_Q(i) <= resize(MULT_REG_IQ(i), MAC_ADDING_WIDTH) + resize(MULT_REG_QI(i), MAC_ADDING_WIDTH);

                -- Add complex Multiplies to accumulators [24b+4b=28b] [delay=+1]
                if (i < FILTER_TAPS-1) then
                    -- All but oldes samples
                    ACCUMULATOR_I(i) <= ACCUMULATOR_I(i+1) + resize(ADD_REG_I(i), ACCUMULATOR_WIDTH);
                    ACCUMULATOR_Q(i) <= ACCUMULATOR_Q(i+1) + resize(ADD_REG_Q(i), ACCUMULATOR_WIDTH);
                            
                elsif (i = FILTER_TAPS-1) then
                    -- Oldest sample
                    ACCUMULATOR_I(i) <= resize(ADD_REG_I(i), ACCUMULATOR_WIDTH);
                    ACCUMULATOR_Q(i) <= resize(ADD_REG_Q(i), ACCUMULATOR_WIDTH);
                end if;

            end loop; 

                -- Compute output power (actual sq. of XCORR amplitude) (+delay accumulator for output) [output 28b] [delay=+2]
                POWER_II <= resize((ACCUMULATOR_I(0)(27 downto 13) * ACCUMULATOR_I(0)(27 downto 13)) / 2**2, 30-2); -- keep OUTPUT_WIDTH 28b !!
                POWER_QQ <= resize((ACCUMULATOR_Q(0)(27 downto 13) * ACCUMULATOR_Q(0)(27 downto 13)) / 2**2, 30-2);
                ACCUMULATOR_I_DELAY(1) <= ACCUMULATOR_I(0);
                ACCUMULATOR_Q_DELAY(1) <= ACCUMULATOR_Q(0);

                POWER <= unsigned(POWER_II) + unsigned(POWER_QQ); -- sign bit is always zero --> unsigned ok [still 28b]
                ACCUMULATOR_I_DELAY(0) <= ACCUMULATOR_I_DELAY(1);
                ACCUMULATOR_Q_DELAY(0) <= ACCUMULATOR_Q_DELAY(1);
    
        end if; -- DATA_IN_STROBE
        
        
    end if; -- CLOCK

end process fir_computation;

sts_autocorr_computation : process(RESET, CLOCK)
begin
  
    -- if RESET = '1' then
    --     -- reset buffers  
    --     INPUT_REG_I_16 <= (others=> '0');
    --     INPUT_REG_Q_16 <= (others=> '0');
    --     INPUT_REG_I_32 <= (others=> '0');
    --     INPUT_REG_Q_32 <= (others=> '0');
    --     INPUT_REG_I_48 <= (others=> '0');
    --     INPUT_REG_Q_48 <= (others=> '0');
    --     INPUT_REG_I_64 <= (others=> '0');
    --     INPUT_REG_Q_64 <= (others=> '0');

    --     AUTOCORR_MULT_REG_II <= (others=> (others=> '0'));
    --     AUTOCORR_MULT_REG_IQ <= (others=> (others=> '0'));
    --     AUTOCORR_MULT_REG_QI <= (others=> (others=> '0'));
    --     AUTOCORR_MULT_REG_QQ <= (others=> (others=> '0'));

    --     AUTOCORR_ADD_REG_I <= (others=> (others=> '0'));
    --     AUTOCORR_ADD_REG_Q <= (others=> (others=> '0'));

    --     AUTOCORR_DELAY2_REG_I <= (others=>(others=> '0'));
    --     AUTOCORR_DELAY2_REG_Q <= (others=>(others=> '0'));

    --     AUTOCORR_DELAY_REG_I <= (others=>(others=> '0'));
    --     AUTOCORR_DELAY_REG_Q <= (others=>(others=> '0'));
  
    -- elsif rising_edge(CLOCK) then
    if rising_edge(CLOCK) then

        if DATA_IN_STROBE = '1' then
            -- Buffer new data [16b] [delay=+1] 
            INPUT_REG_I_16 <= signed(IDATA_IN_DELAY_16);
            INPUT_REG_Q_16 <= signed(QDATA_IN_DELAY_16);
            INPUT_REG_I_32 <= signed(IDATA_IN_DELAY_32);
            INPUT_REG_Q_32 <= signed(QDATA_IN_DELAY_32);
            INPUT_REG_I_48 <= signed(IDATA_IN_DELAY_48);
            INPUT_REG_Q_48 <= signed(QDATA_IN_DELAY_48);
            INPUT_REG_I_64 <= signed(IDATA_IN_DELAY_64);
            INPUT_REG_Q_64 <= signed(QDATA_IN_DELAY_64);

            -- Multiply input (data * data_16delayed)   -- Note: multiplplying is resized automatically [delay=+1] 
            AUTOCORR_MULT_REG_II(0) <= (INPUT_REG_I_16 * INPUT_REG_I_32);
            AUTOCORR_MULT_REG_IQ(0) <= (INPUT_REG_I_16 * INPUT_REG_Q_32);
            AUTOCORR_MULT_REG_QI(0) <= (INPUT_REG_Q_16 * INPUT_REG_I_32);
            AUTOCORR_MULT_REG_QQ(0) <= (INPUT_REG_Q_16 * INPUT_REG_Q_32);

            AUTOCORR_MULT_REG_II(1) <= (INPUT_REG_I_32 * INPUT_REG_I_48);
            AUTOCORR_MULT_REG_IQ(1) <= (INPUT_REG_I_32 * INPUT_REG_Q_48);
            AUTOCORR_MULT_REG_QI(1) <= (INPUT_REG_Q_32 * INPUT_REG_I_48);
            AUTOCORR_MULT_REG_QQ(1) <= (INPUT_REG_Q_32 * INPUT_REG_Q_48);

            AUTOCORR_MULT_REG_II(2) <= (INPUT_REG_I_48 * INPUT_REG_I_64);
            AUTOCORR_MULT_REG_IQ(2) <= (INPUT_REG_I_48 * INPUT_REG_Q_64);
            AUTOCORR_MULT_REG_QI(2) <= (INPUT_REG_Q_48 * INPUT_REG_I_64);
            AUTOCORR_MULT_REG_QQ(2) <= (INPUT_REG_Q_48 * INPUT_REG_Q_64);

            -- Add complex multiplies   
            for i in 0 to 2 loop
                AUTOCORR_ADD_REG_I(i) <= AUTOCORR_MULT_REG_II(i) - (-AUTOCORR_MULT_REG_QQ(i));
                AUTOCORR_ADD_REG_Q(i) <= (-AUTOCORR_MULT_REG_IQ(i)) + AUTOCORR_MULT_REG_QI(i);
            end loop;

            -- ADD & Delays -- synchronize with POWER computation
            AUTOCORR_DELAY2_REG_I(0) <= AUTOCORR_ADD_REG_I(0) / 2;
            AUTOCORR_DELAY2_REG_Q(0) <= AUTOCORR_ADD_REG_Q(0) / 2;
            AUTOCORR_DELAY2_REG_I(1) <= (AUTOCORR_ADD_REG_I(1) / 2) + (AUTOCORR_ADD_REG_I(2) / 2);
            AUTOCORR_DELAY2_REG_Q(1) <= (AUTOCORR_ADD_REG_Q(1) / 2) + (AUTOCORR_ADD_REG_Q(2) / 2);
            
            AUTOCORR_DELAY_REG_I(1) <= (AUTOCORR_DELAY2_REG_I(0) / 2) + (AUTOCORR_DELAY2_REG_I(1) / 2);
            AUTOCORR_DELAY_REG_Q(1) <= (AUTOCORR_DELAY2_REG_Q(0) / 2) + (AUTOCORR_DELAY2_REG_Q(1) / 2);

            AUTOCORR_DELAY_REG_I(0) <= AUTOCORR_DELAY_REG_I(1);
            AUTOCORR_DELAY_REG_Q(0) <= AUTOCORR_DELAY_REG_Q(1);

        end if;

    end if;
end process sts_autocorr_computation;

output : process(RESET, CLOCK)
begin

    -- if RESET = '1' then
    --     -- reset outputs 
    --     DATA_OUT_STROBE       <= '0';

    --     IDATA_OUT_XCORR       <= (others=>'0');
    --     QDATA_OUT_XCORR       <= (others=>'0');
    --     POWDATA_OUT_XCORR     <= (others=>'0');

    --     STS_AUTOCORR_I_16_DELAYED <= (others=>'0');
    --     STS_AUTOCORR_Q_16_DELAYED <= (others=>'0');
  
    -- elsif rising_edge(CLOCK) then
    if rising_edge(CLOCK) then

        -- synchronous reset
        if RESET = '1' then
            -- reset states

            -- reset output control signals
            DATA_OUT_STROBE       <= '0';

        else
        
            -- output data [delay=+1/10] !!!
            if DATA_IN_STROBE = '1' then
                -- output 20b data [delay=+1]
                IDATA_OUT_XCORR       <= std_logic_vector(resize(ACCUMULATOR_I_DELAY(0) / 2**((ACCUMULATOR_WIDTH)-(OUTPUT_WIDTH)), OUTPUT_WIDTH));  
                QDATA_OUT_XCORR       <= std_logic_vector(resize(ACCUMULATOR_Q_DELAY(0) / 2**((ACCUMULATOR_WIDTH)-(OUTPUT_WIDTH)), OUTPUT_WIDTH)); 
                POWDATA_OUT_XCORR     <= std_logic_vector(POWER);

                STS_AUTOCORR_I_16_DELAYED <= std_logic_vector(AUTOCORR_DELAY_REG_I(0));
                STS_AUTOCORR_Q_16_DELAYED <= std_logic_vector(AUTOCORR_DELAY_REG_Q(0));
            
                DATA_OUT_STROBE <= '1';  -- delayed for one clock wrt. input
            else
                DATA_OUT_STROBE <= '0';
            end if;

        end if; -- no reset

    end if;

end process output;




end Behavioral;