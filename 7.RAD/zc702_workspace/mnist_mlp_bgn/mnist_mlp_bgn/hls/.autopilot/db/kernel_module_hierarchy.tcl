set ModuleHierarchy {[{
"Name" : "bgn_inference", "RefName" : "bgn_inference","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_bgn_inference_Pipeline_LAYER1_XNOR_POP_fu_122", "RefName" : "bgn_inference_Pipeline_LAYER1_XNOR_POP","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LAYER1_XNOR_POP","RefName" : "LAYER1_XNOR_POP","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_bgn_inference_Pipeline_LAYER2_MAC_fu_136", "RefName" : "bgn_inference_Pipeline_LAYER2_MAC","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LAYER2_MAC","RefName" : "LAYER2_MAC","ID" : "4","Type" : "pipeline"},]},]
}]}