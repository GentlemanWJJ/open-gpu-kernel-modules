sudo rmmod test
sudo rmmod nvidia-uvm
sudo insmod /home/sdu/open-gpu-kernel-modules/kernel-open/nvidia.ko
sudo insmod /home/sdu/open-gpu-kernel-modules/kernel-open/nvidia-uvm.ko
sudo insmod /home/sdu/UMwrapper/module/test.ko
