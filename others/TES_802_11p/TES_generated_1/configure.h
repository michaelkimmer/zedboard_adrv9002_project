/* This file contains code automatically generated by a machine. */
/* It has not been independently verified by any human. */
/* The generation process is deterministic and tested (not generative AI), */
/* but not every scenario or risk has been captured in unit tests. */
/* All code is provided as-is for example purposes only. */
/* The customer assumes all risks related to the use of this code. */


/* */
/* Silicon Revision: Presumed C0*/
/* */
/* Tx / Rx optimal carrier frequencies: 30 MHz to 6 GHz*/
/* External LO optimal frequencies: 60 MHz to 12 GHz*/
/* */
/* FPGA: v0.0.0*/
/* Device Driver API: v0.0.0*/
/* Device Driver Client: v68.8.1*/
/* Firmware: v0.22.24*/
/* Profile Generator: v0.53.1.0*/
/* Stream Generator Assembly: v0.7.9.0*/
/* Transceiver Evaluation Software: v0.24.1*/
/* ADRV9001 Plugin: v0.24.0*/

#ifndef _CONFIGURE_H_
#define _CONFIGURE_H_

#ifdef __cplusplus
extern "C" {
#endif
#include "adi_adrv9001_cals.h"
#include "adi_adrv9001_gpio.h"
#include "adi_adrv9001_powersavingandmonitormode.h"
#include "adi_adrv9001_radio.h"
#include "adi_adrv9001_rx.h"
#include "adi_adrv9001_rx_gaincontrol.h"
#include "adi_adrv9001_tx.h"
#include <stdlib.h>
#include "linux_uio_init.h"
extern adi_adrv9001_GainControlCfg_t configure_agcCfg_2;

int configure(adi_adrv9001_Device_t * adrv9001Device_0);

#ifdef __cplusplus
}
#endif

#endif