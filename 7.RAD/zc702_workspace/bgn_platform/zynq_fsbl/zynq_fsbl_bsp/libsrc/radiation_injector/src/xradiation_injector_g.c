#include "xradiation_injector.h"

XRadiation_injector_Config XRadiation_injector_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,radiation-injector-1.0", /* compatible */
		0x40020000 /* reg */
	},
	 {
		 NULL
	}
};