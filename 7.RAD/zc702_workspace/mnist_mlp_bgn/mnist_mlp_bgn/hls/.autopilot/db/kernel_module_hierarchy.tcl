set ModuleHierarchy {[{
"Name" : "bgn_inference", "RefName" : "bgn_inference","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79", "RefName" : "bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LAYER1_VITIS_LOOP_46_1","RefName" : "LAYER1_VITIS_LOOP_46_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93", "RefName" : "bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LAYER2_VITIS_LOOP_79_2","RefName" : "LAYER2_VITIS_LOOP_79_2","ID" : "4","Type" : "pipeline"},]},]
}]}