----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: deinterleaver_soft - Behavioral
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

entity deinterleaver_soft is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;

    
    -- Inputs
   DEMAPPING_START_MARKER        : in std_logic := '0'; 
   DEMAPPING_STROBE              : in std_logic := '0'; 

   DEMAPPING_BPSK              : in std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK              : in std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM             : in std_logic_vector(0 to 207) := (others => '0');

   DEMAPPING_BPSK_DIST_1B              : in std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK_DIST_1B              : in std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM_DIST_1B             : in std_logic_vector(0 to 207) := (others => '0');

   DEMAPPING_BPSK_DIST_0B              : in std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK_DIST_0B              : in std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM_DIST_0B             : in std_logic_vector(0 to 207) := (others => '0');

    -- Outputs
    DEINTERLEAVER_START_MARKER        : out std_logic := '0'; 
    DEINTERLEAVER_STROBE              : out std_logic := '0'; 
 
    DEINTERLEAVER_BPSK              : out std_logic_vector(0 to 47) := (others => '0');
    DEINTERLEAVER_QPSK              : out std_logic_vector(0 to 95) := (others => '0');
    DEINTERLEAVER_16QAM             : out std_logic_vector(0 to 191) := (others => '0');

    DEINTERLEAVER_BPSK_DIST_1B              : out std_logic_vector(0 to 47) := (others => '0');
    DEINTERLEAVER_QPSK_DIST_1B              : out std_logic_vector(0 to 95) := (others => '0');
    DEINTERLEAVER_16QAM_DIST_1B             : out std_logic_vector(0 to 191) := (others => '0');
 
    DEINTERLEAVER_BPSK_DIST_0B              : out std_logic_vector(0 to 47) := (others => '0');
    DEINTERLEAVER_QPSK_DIST_0B              : out std_logic_vector(0 to 95) := (others => '0');
    DEINTERLEAVER_16QAM_DIST_0B             : out std_logic_vector(0 to 191) := (others => '0')
  );
end deinterleaver_soft;

architecture Behavioral of deinterleaver_soft is

type DEINTERLEAVING_TABLE_BPSK_t is array(0 to 47) of integer;
constant DEINTERLEAVING_TABLE_BPSK : DEINTERLEAVING_TABLE_BPSK_t := (0,3,7,10,13,16,20,23,26,29,33,36,39,42,45,49,1,4,8,11,14,17,21,24,27,30,34,37,40,43,47,50,2,6,9,12,15,18,22,25,28,31,35,38,41,44,48,51);
type DEINTERLEAVING_TABLE_QPSK_t is array(0 to 95) of integer;
constant DEINTERLEAVING_TABLE_QPSK : DEINTERLEAVING_TABLE_QPSK_t := (0,6,14,20,26,32,40,46,52,58,66,72,78,84,90,98,1,7,15,21,27,33,41,47,53,59,67,73,79,85,91,99,2,8,16,22,28,34,42,48,54,60,68,74,80,86,94,100,3,9,17,23,29,35,43,49,55,61,69,75,81,87,95,101,4,12,18,24,30,36,44,50,56,62,70,76,82,88,96,102,5,13,19,25,31,37,45,51,57,63,71,77,83,89,97,103);
type DEINTERLEAVING_TABLE_16QAM_t is array(0 to 191) of integer;
constant DEINTERLEAVING_TABLE_16QAM : DEINTERLEAVING_TABLE_16QAM_t := (0,13,28,41,52,65,80,93,104,117,132,145,156,169,180,197,1,12,29,40,53,64,81,92,105,116,133,144,157,168,181,196,2,15,30,43,54,67,82,95,106,119,134,147,158,171,182,199,3,14,31,42,55,66,83,94,107,118,135,146,159,170,183,198,4,17,32,45,56,69,84,97,108,121,136,149,160,173,188,201,5,16,33,44,57,68,85,96,109,120,137,148,161,172,189,200,6,19,34,47,58,71,86,99,110,123,138,151,162,175,190,203,7,18,35,46,59,70,87,98,111,122,139,150,163,174,191,202,8,25,36,49,60,73,88,101,112,125,140,153,164,177,192,205,9,24,37,48,61,72,89,100,113,124,141,152,165,176,193,204,10,27,38,51,62,75,90,103,114,127,142,155,166,179,194,207,11,26,39,50,63,74,91,102,115,126,143,154,167,178,195,206);
  
begin



  process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then

      -- synchronous reset
      if RESET = '1' then
        --reset outputs
        DEINTERLEAVER_START_MARKER  <= '0';
        DEINTERLEAVER_STROBE        <= '0';

        -- reset states

      else

        -- copy control signals
        DEINTERLEAVER_START_MARKER  <= DEMAPPING_START_MARKER;
        DEINTERLEAVER_STROBE        <= DEMAPPING_STROBE;

        if DEMAPPING_STROBE = '1' then

          -- BPSK deinterleaving table
          for i in 0 to 47 loop
            DEINTERLEAVER_BPSK(i) <= DEMAPPING_BPSK(DEINTERLEAVING_TABLE_BPSK(i));
            DEINTERLEAVER_BPSK_DIST_1B(i) <= DEMAPPING_BPSK_DIST_1B(DEINTERLEAVING_TABLE_BPSK(i));
            DEINTERLEAVER_BPSK_DIST_0B(i) <= DEMAPPING_BPSK_DIST_0B(DEINTERLEAVING_TABLE_BPSK(i));
          end loop;

          -- QPSK deinterleaving table
          for i in 0 to 95 loop
            DEINTERLEAVER_QPSK(i) <= DEMAPPING_QPSK(DEINTERLEAVING_TABLE_QPSK(i));
            DEINTERLEAVER_QPSK_DIST_1B(i) <= DEMAPPING_QPSK_DIST_1B(DEINTERLEAVING_TABLE_QPSK(i));
            DEINTERLEAVER_QPSK_DIST_0B(i) <= DEMAPPING_QPSK_DIST_0B(DEINTERLEAVING_TABLE_QPSK(i));
          end loop;

          -- 16QAM deinterleaving table
          for i in 0 to 191 loop
            DEINTERLEAVER_16QAM(i) <= DEMAPPING_16QAM(DEINTERLEAVING_TABLE_16QAM(i));
            DEINTERLEAVER_16QAM_DIST_1B(i) <= DEMAPPING_16QAM_DIST_1B(DEINTERLEAVING_TABLE_16QAM(i));
            DEINTERLEAVER_16QAM_DIST_0B(i) <= DEMAPPING_16QAM_DIST_0B(DEINTERLEAVING_TABLE_16QAM(i));
          end loop;

        end if;


      end if; -- no reset
        


    end if;
  
  end process;



end Behavioral;
