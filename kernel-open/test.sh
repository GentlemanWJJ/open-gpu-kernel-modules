sudo make clean
sudo make modules -j8 DEBUG=1
sudo service gdm stop
sudo rmmod nvidia_uvm nvidia_drm nvidia_modeset nvidia
sudo make modules_install -j8
sudo reboot