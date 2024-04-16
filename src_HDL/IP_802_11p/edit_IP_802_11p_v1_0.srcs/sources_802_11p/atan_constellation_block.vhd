----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: atan_constellation_block - Behavioral
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


entity atan_constellation_block is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    ATAN_CONSTELLATION_IN_STROBE : in std_logic;
    ATAN_CONSTELLATION_IN_I : in std_logic_vector(23 downto 0);
    ATAN_CONSTELLATION_IN_Q : in std_logic_vector(23 downto 0);
    ATAN_CONSTELLATION_IN_CNTR : in std_logic_vector(5 downto 0);

    ATAN_CONSTELLATION_PHASE_OUT_STROBE : out std_logic := '0';
    ATAN_CONSTELLATION_PHASE_OUT        : out std_logic_vector(23 downto 0) := (others => '0');
    ATAN_CONSTELLATION_PHASE_OUT_CNTR   : out std_logic_vector(5 downto 0) := (others => '0');
    
    -- Vivado IP signals
    aclk : out STD_LOGIC := '0';
    aresetn : out STD_LOGIC := '0';
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 ) := (others=>'0');
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 ) := (others=>'0');
    S_AXIS_CARTESIAN_tready : in STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC := '0'
  );
end atan_constellation_block;

architecture Behavioral of atan_constellation_block is
  -- copy axi attributes
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_dout_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 20} bitoffset {attrib" & 
"s {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width" & 
" format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} " & 
"enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated" & 
" dependency polar_phase_fractwidth format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffs" & 
"et {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dep" & 
"endency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_cartesian_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  
  
  
begin

    -- Concat/separate/negate I/O
    aresetn    <= not RESET;
    aclk       <= CLOCK;
    

      -- feed data into the Atan block
      write_data_process : process(RESET, CLOCK)
      begin
        if RESET = '1' then
          S_AXIS_CARTESIAN_tdata <= (others => '0');
          S_AXIS_CARTESIAN_tuser <= (others => '0');

          S_AXIS_CARTESIAN_tvalid <= '0';

        elsif rising_edge(CLOCK) then
            -- buffer new data into atan block
            if ATAN_CONSTELLATION_IN_STROBE = '1' then

              S_AXIS_CARTESIAN_tdata <= (ATAN_CONSTELLATION_IN_Q & ATAN_CONSTELLATION_IN_I); -- order OK
              S_AXIS_CARTESIAN_tuser <= ATAN_CONSTELLATION_IN_CNTR;
              S_AXIS_CARTESIAN_tvalid <= '1';

            elsif S_AXIS_CARTESIAN_tready = '1' then
              S_AXIS_CARTESIAN_tvalid <= '0';

            end if;
        end if;
      
      end process write_data_process;



      -- buffer computed data from the Atan block
      read_data_process : process(RESET, CLOCK)
      begin
        if RESET = '1' then
          ATAN_CONSTELLATION_PHASE_OUT_STROBE <= '0';
          ATAN_CONSTELLATION_PHASE_OUT        <= (others => '0');
          ATAN_CONSTELLATION_PHASE_OUT_CNTR   <= (others => '0');

        elsif rising_edge(CLOCK) then
            -- buffer new data outta atan block
            if M_AXIS_DOUT_tvalid = '1' then
              ATAN_CONSTELLATION_PHASE_OUT        <= M_AXIS_DOUT_tdata;
              ATAN_CONSTELLATION_PHASE_OUT_CNTR   <= M_AXIS_DOUT_tuser;

              ATAN_CONSTELLATION_PHASE_OUT_STROBE <= '1';

            else
              ATAN_CONSTELLATION_PHASE_OUT_STROBE <= '0';

            end if;

        end if;
      
      end process read_data_process;
      
      

end Behavioral;
