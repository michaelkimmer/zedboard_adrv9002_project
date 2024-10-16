----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: rotation_constellation_block - Behavioral
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

entity rotation_constellation_block is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    ROTATION_CONSTELLATION_DATA_IN_STROBE : in std_logic;
    ROTATION_CONSTELLATION_IDATA_IN : in std_logic_vector(23 downto 0);
    ROTATION_CONSTELLATION_QDATA_IN : in std_logic_vector(23 downto 0);
    ROTATION_CONSTELLATION_PHASE_IN    : in std_logic_vector(23 downto 0);
    ROTATION_CONSTELLATION_CNTR_IN     : in std_logic_vector(5 downto 0);

    ROTATION_CONSTELLATION_DATA_OUT_STROBE : out std_logic := '0';
    ROTATION_CONSTELLATION_IDATA_OUT : out std_logic_vector(23 downto 0) := (others=>'0');
    ROTATION_CONSTELLATION_QDATA_OUT : out std_logic_vector(23 downto 0) := (others=>'0');
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : out std_logic_vector(5 downto 0) := (others=>'0');

    
    -- Vivado IP signals 
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )  := (others=>'0');
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 )  := (others=>'0');
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC := '0';
    S_AXIS_PHASE_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )  := (others=>'0');
    S_AXIS_PHASE_tvalid : out STD_LOGIC := '0';
    aclk : out STD_LOGIC := '0';
    aresetn : out STD_LOGIC := '0'
    
  );
end rotation_constellation_block;

architecture Behavioral of rotation_constellation_block is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_DATA_IN_STROBE: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_PHASE_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_CNTR_IN: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_DATA_OUT_STROBE: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_IDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_QDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_DATA_OUT_CNTR: SIGNAL IS "TRUE";

  -- copy axi attributes
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_dout_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attr" & 
"ibs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency complex_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency complex_stride format long minimum {} maximum {}} value 16} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} real {fixed {fractwidth {attribs {resolve_type generated dependency complex_fr" & 
"actwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {" & 
"field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type im" & 
"mediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string min" & 
"imum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_cartesian_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_phase_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_phase_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_phase_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
  

  
  
begin

    -- Concat/separate/negate I/O
    aclk       <= CLOCK;


      -- feed data into the rotation block
      write_data_process : process(CLOCK)
      begin

        if rising_edge(CLOCK) then
          -- negate reset
          aresetn                 <= not RESET;

          if RESET = '1' then

            S_AXIS_CARTESIAN_tdata <= (others => '0');
            S_AXIS_PHASE_tdata <= (others => '0');
  
            S_AXIS_CARTESIAN_tvalid <= '0';
            S_AXIS_PHASE_tvalid     <= '0';
          else

            -- buffer new data into rotation cordic block
            if ROTATION_CONSTELLATION_DATA_IN_STROBE = '1' then
              S_AXIS_CARTESIAN_tdata <= (ROTATION_CONSTELLATION_QDATA_IN & ROTATION_CONSTELLATION_IDATA_IN); 
              S_AXIS_PHASE_tdata     <= ROTATION_CONSTELLATION_PHASE_IN; 
              S_AXIS_CARTESIAN_tuser <= ROTATION_CONSTELLATION_CNTR_IN;

              S_AXIS_CARTESIAN_tvalid <= '1';
              S_AXIS_PHASE_tvalid     <= '1';
            else
              S_AXIS_CARTESIAN_tvalid <= '0';
              S_AXIS_PHASE_tvalid     <= '0';

            end if;

          end if; -- no reset

        end if;
      
      end process write_data_process;


      -- buffer computed data outta the rotation block
      read_data_process : process(CLOCK)
      begin

        if rising_edge(CLOCK) then

          if RESET = '1' then
            ROTATION_CONSTELLATION_DATA_OUT_STROBE <= '0';
            ROTATION_CONSTELLATION_IDATA_OUT <= (others => '0');
            ROTATION_CONSTELLATION_QDATA_OUT <= (others => '0');
            ROTATION_CONSTELLATION_DATA_OUT_CNTR <= (others => '0');

          else
            -- buffer new data outta the rotation cordic block
            if M_AXIS_DOUT_tvalid = '1' then
              ROTATION_CONSTELLATION_IDATA_OUT <= M_AXIS_DOUT_tdata(23 downto 0);
              ROTATION_CONSTELLATION_QDATA_OUT <= M_AXIS_DOUT_tdata(47 downto 24);
              ROTATION_CONSTELLATION_DATA_OUT_CNTR <= M_AXIS_DOUT_tuser;

              ROTATION_CONSTELLATION_DATA_OUT_STROBE <= '1';

            else
              ROTATION_CONSTELLATION_DATA_OUT_STROBE <= '0';

            end if;

          end if; -- no reset

        end if;
      
      end process read_data_process;




end Behavioral;
