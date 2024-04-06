#include "adi_adrv9001.h"
#include "adi_adrv9001_arm.h"
#include "adi_adrv9001_cals.h"
#include "adi_adrv9001_gpio.h"
#include "adi_adrv9001_mcs.h"
#include "adi_adrv9001_powermanagement.h"
#include "adi_adrv9001_powersavingandmonitormode.h"
#include "adi_adrv9001_radio.h"
#include "adi_adrv9001_rx.h"
#include "adi_adrv9001_ssi.h"
#include "adi_adrv9001_stream.h"
#include "adi_adrv9001_tx.h"
#include "adi_fpga9001.h"
#include "adi_fpga9001_clock.h"
#include "adi_fpga9001_hal_wrapper.h"
#include "adi_fpga9001_ssi.h"
#include <stdlib.h>
#include "linux_uio_init.h"
adi_adrv9001_GpioCtrlInitCfg_t initialize_gpioCtrlInitCfg_24 = {
		.tx_ext_frontend_ctrl = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.rx_ext_frontend_ctrl = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.ext_pll_chip_enable = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.vco_chip_enable = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.ext_pll_lock = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.channelPowerSaving = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.systemPowerSavingAndMonitorEnable = {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}
, 
		.systemPowerSavingAndMonitorWakeUp = {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}
, 
		.fh_update_rx_nco = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }, 
		.rx_interfaceGain_seed_save = { {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}, {
		.pin = ADI_ADRV9001_GPIO_UNASSIGNED, 
		.polarity = ADI_ADRV9001_GPIO_POLARITY_NORMAL, 
		.master = ADI_ADRV9001_GPIO_MASTER_BBIC}  }};
