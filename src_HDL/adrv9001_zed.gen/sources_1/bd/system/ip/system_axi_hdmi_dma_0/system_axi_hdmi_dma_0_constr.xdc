
set req_clk_ports_base {s_axi_aclk}
set src_clk_ports_base {fifo_wr_clk s_axis_aclk m_src_axi_aclk}
set dest_clk_ports_base {fifo_rd_clk m_axis_aclk m_dest_axi_aclk}
set req_clk_ports $req_clk_ports_base
set src_clk_ports $src_clk_ports_base
set dest_clk_ports $dest_clk_ports_base
set req_clk_ports "$req_clk_ports $src_clk_ports_base"
set src_clk_ports "$src_clk_ports $req_clk_ports_base"
set src_clk_ports "$src_clk_ports $dest_clk_ports_base"
set dest_clk_ports "$dest_clk_ports $src_clk_ports_base"
set req_clk_ports "$req_clk_ports $dest_clk_ports_base"
set dest_clk_ports "$dest_clk_ports $req_clk_ports_base"
set req_clk [get_clocks -of_objects [get_ports -quiet $req_clk_ports]]
set src_clk [get_clocks -of_objects [get_ports -quiet $src_clk_ports]]
set dest_clk [get_clocks -of_objects [get_ports -quiet $dest_clk_ports]]

# Reset signals
set_false_path -quiet \
	-from [get_cells -quiet -hier *do_reset_reg* \
		-filter {NAME =~ *i_reset_manager* && IS_SEQUENTIAL}] \
	-to [get_pins -quiet -hier *reset_async_reg*/PRE]

set_false_path -quiet \
	-from [get_cells -quiet -hier *reset_async_reg[0] \
		-filter {NAME =~ *i_reset_manager* && IS_SEQUENTIAL}] \
	-to [get_cells -quiet -hier *reset_async_reg[3]* \
		-filter {NAME =~ *i_reset_manager* && IS_SEQUENTIAL}]

set_false_path -quiet \
	-from [get_cells -quiet -hier *reset_async_reg[0] \
		-filter {NAME =~ *i_reset_manager* && IS_SEQUENTIAL}] \
	-to [get_pins -quiet -hier *reset_sync_in_reg*/PRE \
		-filter {NAME =~ *i_reset_manager*}]

set_false_path -quiet \
	-from [get_cells -quiet -hier *reset_sync_reg[0] \
		-filter {NAME =~ *i_reset_manager* && IS_SEQUENTIAL}] \
	-to [get_pins -quiet -hier *reset_sync_in_reg*/PRE \
		-filter {NAME =~ *i_reset_manager*}]

set_property -dict { \
    SHREG_EXTRACT NO \
    ASYNC_REG TRUE \
  } [get_cells -quiet -hier *reset_async_reg*]

set_property -dict { \
    SHREG_EXTRACT NO \
    ASYNC_REG TRUE \
  } [get_cells -quiet -hier *reset_sync_reg*]

# Ignore timing for debug signals to register map
set_false_path -quiet \
	-from [get_cells -quiet -hier *cdc_sync_stage2_reg* \
		-filter {name =~ *i_sync_src_request_id* && IS_SEQUENTIAL}] \
	-to [get_cells -quiet -hier *up_rdata_reg* -filter {IS_SEQUENTIAL}]
set_false_path -quiet \
	-from [get_cells -quiet -hier *cdc_sync_stage2_reg* \
		-filter {name =~ *i_dest_sync_id* && IS_SEQUENTIAL}] \
	-to [get_cells -quiet -hier *up_rdata_reg* -filter {IS_SEQUENTIAL}]
set_false_path -quiet \
	-from [get_cells -quiet -hier *id_reg* -filter {name =~ *i_request_arb* && IS_SEQUENTIAL}] \
	-to [get_cells -quiet -hier *up_rdata_reg* -filter {IS_SEQUENTIAL}]
set_false_path -quiet \
	-from [get_cells -quiet -hier *address_reg* -filter {name =~ *i_addr_gen* && IS_SEQUENTIAL}] \
	-to [get_cells -quiet -hier *up_rdata_reg* -filter {IS_SEQUENTIAL}]
set_false_path -quiet \
	-from [get_cells -quiet -hier *reset_sync_reg* -filter {name =~ *i_reset_manager* && IS_SEQUENTIAL}] \
	-to [get_cells -quiet -hier *up_rdata_reg* -filter {IS_SEQUENTIAL}]
