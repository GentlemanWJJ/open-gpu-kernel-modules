sudo make modules
sudo service gdm stop
sudo rmmod nvidia_uvm nvidia_drm nvidia_modeset nvidia
sudo make modules_install
sudo reboot