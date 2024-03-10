#include "xiic.h"

XIic_Config XIic_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,axi-iic-2.1", /* compatible */
		0x41600000, /* reg */
		0x0, /* Has10BitAddr */
		0x0, /* GpOutWidth */
		0x401e, /* interrupts */
		0xf8f01000 /* interrupt-parent */
	},
	{
		"xlnx,axi-iic-2.1", /* compatible */
		0x41620000, /* reg */
		0x0, /* Has10BitAddr */
		0x0, /* GpOutWidth */
		0x4021, /* interrupts */
		0xf8f01000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};