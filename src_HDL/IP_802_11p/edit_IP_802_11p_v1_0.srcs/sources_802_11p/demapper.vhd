----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: demapper - Behavioral
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

entity demapper is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    -- 16QAM decision threshold
    THRESH_16QAM : in std_logic_vector(23 downto 0);

    -- constellation input
    CONSTELLATION_DATA_IN_VALID : in std_logic;
    CONSTELLATION_IDATA_IN : in std_logic_vector(23 downto 0);
    CONSTELLATION_QDATA_IN : in std_logic_vector(23 downto 0);
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in std_logic_vector(5 downto 0);

    -- Outputs
    DEMAPPING_STROBE       : out std_logic := '0';
    DEMAPPING_START_MARKER : out std_logic := '0'; 

    DEMAPPING_DATA_BPSK  : out std_logic := '0'; 
    DEMAPPING_DATA_QPSK  : out std_logic_vector(1 downto 0) := (others => '0');
    DEMAPPING_DATA_16QAM : out std_logic_vector(3 downto 0) := (others => '0');


  );
end demapper;

architecture Behavioral of demapper is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_IN_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";



  
begin



  -- feed data into the rotation block
  hard_demapping_process : process(RESET, CLOCK)
    variable VAR_THRESH_16QAM : signed(23 downto 0) := (others => '0');

  begin
    if RESET = '1' then
      -- Reset Outputs
      DEMAPPING_STROBE       <= '0';
      DEMAPPING_START_MARKER <= '0'; 

      DEMAPPING_DATA_BPSK    <= '0'; 
      DEMAPPING_DATA_QPSK    <= (others => '0');
      DEMAPPING_DATA_16QAM   <= (others => '0');

    elsif rising_edge(CLOCK) then
        
      if CONSTELLATION_DATA_IN_VALID = '1' then

        -- BPSK
        if signed(CONSTELLATION_IDATA_IN) >= 0 then -- I
          DEMAPPING_DATA_BPSK <= '1';
        else
          DEMAPPING_DATA_BPSK <= '0';
        end if;

        -- QPSK
        if signed(CONSTELLATION_IDATA_IN) >= 0 then -- I
          DEMAPPING_DATA_QPSK(1) <= '1';
        else
          DEMAPPING_DATA_QPSK(1) <= '0';
        end if;        
        
        if signed(CONSTELLATION_QDATA_IN) >= 0 then -- Q
          DEMAPPING_DATA_QPSK(0) <= '1';
        else
          DEMAPPING_DATA_QPSK(0) <= '0';
        end if;

        -- 16QAM
        VAR_THRESH_16QAM := signed(THRESH_16QAM);
        if signed(CONSTELLATION_IDATA_IN) >= VAR_THRESH_16QAM then  -- I
          DEMAPPING_DATA_16QAM(3 downto 2) <= "10";
        elsif signed(CONSTELLATION_IDATA_IN) >= 0 then
          DEMAPPING_DATA_16QAM(3 downto 2) <= "11";
        elsif signed(CONSTELLATION_IDATA_IN) >= -VAR_THRESH_16QAM then
          DEMAPPING_DATA_16QAM(3 downto 2) <= "01";
        else
          DEMAPPING_DATA_16QAM(3 downto 2) <= "00";
        end if;
        
        if signed(CONSTELLATION_QDATA_IN) >= VAR_THRESH_16QAM then  -- Q
          DEMAPPING_DATA_16QAM(1 downto 0) <= "10";
        elsif signed(CONSTELLATION_QDATA_IN) >= 0 then
          DEMAPPING_DATA_16QAM(1 downto 0) <= "11";
        elsif signed(CONSTELLATION_QDATA_IN) >= -VAR_THRESH_16QAM then
          DEMAPPING_DATA_16QAM(1 downto 0) <= "01";
        else
          DEMAPPING_DATA_16QAM(1 downto 0) <= "00";
        end if;

        -- control signals
        DEMAPPING_STROBE       <= '1';
        DEMAPPING_START_MARKER <= CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;

      else
        DEMAPPING_STROBE       <= '0';
        DEMAPPING_START_MARKER <= '0';

      end if;

    end if;
  
  end process hard_demapping_process;





end Behavioral;
