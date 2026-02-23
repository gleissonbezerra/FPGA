#include "xbgn_inference.h"

XBgn_inference_Config XBgn_inference_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,bgn-inference-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};