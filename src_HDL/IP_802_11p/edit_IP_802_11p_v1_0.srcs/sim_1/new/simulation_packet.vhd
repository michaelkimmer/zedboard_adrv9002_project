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


    -- whole block design 
      component block_design_0_wrapper is
        port (
          CLOCK : in STD_LOGIC;
          DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
          FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
          FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
          FPGA_REG_WRITE_STROBE : out STD_LOGIC;
          POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
          RESET : in STD_LOGIC;
          RX_CLOCK : in STD_LOGIC;
          RX_ENABLE : in STD_LOGIC;
          RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
          RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
          RX_RESET : in STD_LOGIC;
          RX_VALID : in STD_LOGIC;
          SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 )
        );
      end component block_design_0_wrapper;
    
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

    -- Connect atan block
    block_design_0_wrapper_inst : component block_design_0_wrapper

    port map(
        RESET          => RESET,
        CLOCK          => CLOCK,
    
        DETECTION_THRESHOLD => std_logic_vector(to_unsigned(10000, 32)),
        -- FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
        -- FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
        -- FPGA_REG_WRITE_STROBE : out STD_LOGIC;
        -- POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
        RX_CLOCK => RX_CLOCK,
        RX_ENABLE => '1',
        RX_IDATA => RX_IDATA,
        RX_QDATA => RX_QDATA,
        RX_RESET => '0',
        RX_VALID => '1',
        SELECT_AXI_REGS_MODE => x"02" --send FFT  
    );


    RESET    <= '0' after 1000ns;
    CLOCK    <= not CLOCK after 10ns;
    RX_CLOCK <= not RX_CLOCK after 50ns; -- 20MHz !
    
    
    simulation_process : process(CLOCK)
        -- files & define lines
        FILE in_file : TEXT OPEN READ_MODE IS "signal_802_11p_rotated_int.txt";
        VARIABLE in_line : LINE;
        VARIABLE a, b : integer;

        variable WAIT_NOW : std_logic := '0';

    begin
        if rising_edge(RX_CLOCK) then
        
            -- Read data from file until EOF reached
            if not endfile(in_file) and WAIT_NOW = '0' then
                
                -- read IQ samples from signal_802_11p_int.txt (repeat each sample twice --> 10MHz by interleaving inside)
                READLINE(in_file, in_line); --get line of input stimulus
                READ(in_line, a); --get first operand
                READ(in_line, b); --get second operand

                -- Convert and assign to respective signals
                RX_IDATA <= std_logic_vector(to_signed(a, 16));
                RX_QDATA <= std_logic_vector(to_signed(b, 16));

        
            else
                -- End of file reached
                --file_close(FILE_PACKET_IQ);  -- Close the file (optional)

            end if;
            
            -- repeat every sample twice at 20 MHz
            WAIT_NOW := not WAIT_NOW;
        end if;
    end process simulation_process;

end Behavioral;
