#include "xspips.h"

XSpiPs_Config XSpiPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,zynq-spi-r1p6", /* compatible */
		0xe0006000, /* reg */
		0x0, /* xlnx,clock-freq */
		0x401a, /* interrupts */
		0xf8f01000 /* interrupt-parent */
	},
	{
		"xlnx,zynq-spi-r1p6", /* compatible */
		0xe0007000, /* reg */
		0x0, /* xlnx,clock-freq */
		0x4031, /* interrupts */
		0xf8f01000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};