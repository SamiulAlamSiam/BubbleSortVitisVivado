# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\USN_Education\VitisCode\BubbleSort\vitis\BubbleSort_Platform\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\USN_Education\VitisCode\BubbleSort\vitis\BubbleSort_Platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BubbleSort_Platform}\
-hw {E:\USN_Education\Embeded System\VDHL Code\My Code\bubbleSort\Bubble_Sort_Vivado\bubble_Sort_Design_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {E:/USN_Education/VitisCode/BubbleSort/vitis}

platform write
platform generate -domains 
platform active {BubbleSort_Platform}
platform generate
platform clean
platform generate
platform active {BubbleSort_Platform}
platform generate -domains 
platform clean
platform clean
platform generate
platform generate -domains standalone_domain,zynq_fsbl 
platform active {BubbleSort_Platform}
platform generate -domains 
