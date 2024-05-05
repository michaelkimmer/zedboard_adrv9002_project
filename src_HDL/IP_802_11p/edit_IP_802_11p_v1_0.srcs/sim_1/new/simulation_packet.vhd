----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2024 02:16:18 PM
-- Design Name: 
-- Module Name: simulation_packet - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- read from text file 
use std.textio.all;



entity simulation_packet is
--  Port ( );
end simulation_packet;

architecture Behavioral of simulation_packet is


    -- component declaration
	component IP_802_11p_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 14
		);
		port (

		-- RESET from slv_reg0 !!
		CLOCK    : in STD_LOGIC; 
		--  ADRV9002 signals
		RX_CLOCK : in STD_LOGIC;
		RX_ENABLE : in STD_LOGIC;
		RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
		RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
		RX_RESET : in STD_LOGIC;
		RX_VALID : in STD_LOGIC;
		-- ZedBoard Switches + LEDs
		SW                    : in  std_logic_vector(7 downto 0);
		LEDS                  : out std_logic_vector(7 downto 0);


		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component IP_802_11p_v1_0_S00_AXI;
    
    -- signals
    signal RESET          :  std_logic := '1';
    signal CLOCK          :  std_logic := '0';   
        
        
    -- Define Input signals
    signal RX_CLOCK : STD_LOGIC := '0';
    -- signal RX_ENABLE : in STD_LOGIC;
    signal RX_IDATA : STD_LOGIC_VECTOR ( 15 downto 0 ) := (others => '0');
    signal RX_QDATA : STD_LOGIC_VECTOR ( 15 downto 0 ) := (others => '0');
    -- signal RX_RESET : in STD_LOGIC;
    -- signal RX_VALID : in STD_LOGIC

    -- file
    file FILE_PACKET_IQ : text;
    
begin

    -- Connect block
    IP_802_11p_v1_0_S00_AXI_inst : component IP_802_11p_v1_0_S00_AXI
    port map(

		-- RESET from slv_reg0 !!
		CLOCK         => CLOCK,
		--  ADRV9002 signals
        RX_CLOCK => RX_CLOCK,
        RX_ENABLE => '1',
        RX_IDATA => RX_IDATA,
        RX_QDATA => RX_QDATA,
        RX_RESET => '0',
        RX_VALID => '1',
		-- ZedBoard Switches + LEDs
		SW                    => x"00",
		-- LEDS                  : out std_logic_vector(7 downto 0);


		S_AXI_ACLK	    => CLOCK,
		S_AXI_ARESETN	=> '1',
		S_AXI_AWADDR	=> (others => '0'),
		S_AXI_AWPROT	=> (others => '0'),
		S_AXI_AWVALID	=> '0',
		-- S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	    => (others => '0'),
		S_AXI_WSTRB	    => (others => '0'),
		S_AXI_WVALID	=> '0',
		-- S_AXI_WREADY	: out std_logic;
		-- S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	=> '0',
		S_AXI_ARADDR	=> (others => '0'),
		S_AXI_ARPROT	=> (others => '0'),
		S_AXI_ARVALID	=> '0',
		-- S_AXI_ARREADY	: out std_logic;
		-- S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	=> '0'
	);



    CLOCK    <= not CLOCK after 10ns;
    RX_CLOCK <= not RX_CLOCK after 50ns; -- 20MHz !
    
    
    simulation_process : process(CLOCK)
        -- files & define lines
        constant filename : string := "signal_802_11p_rotated_int.txt";
        FILE in_file : TEXT OPEN READ_MODE IS "signal_802_11p_rotated_int.txt";
        VARIABLE in_line : LINE;
        VARIABLE a, b : integer;

        variable WAIT_NOW : std_logic := '0';

    begin
        if rising_edge(RX_CLOCK) then
        
            -- Read data from file until EOF reached
            if not endfile(in_file)  then
                
                if WAIT_NOW = '0' then

                    -- read IQ samples from signal_802_11p_int.txt (repeat each sample twice --> 10MHz by interleaving inside)
                    READLINE(in_file, in_line); --get line of input stimulus
                    READ(in_line, a); --get first operand
                    READ(in_line, b); --get second operand

                    -- Convert and assign to respective signals
                    RX_IDATA <= std_logic_vector(to_signed(a, 16));
                    RX_QDATA <= std_logic_vector(to_signed(b, 16));

                end if;

                -- repeat every sample twice at 20 MHz
                WAIT_NOW := not WAIT_NOW;

            else
                -- End of file reached
                --file_close(in_file);  -- Close the file (optional)

                -- jump to start of packet (reopen)
                file_close(in_file);
                file_open(in_file, filename, READ_MODE);
                

            end if;
            

        end if;
    end process simulation_process;

end Behavioral;
