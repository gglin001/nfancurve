# using lightdm launch X11 server
systemctl enable lightdm.service
systemctl start lightdm.service

# export DISPLAY=:0
# export XAUTHORITY=/var/run/lightdm/root/:0

# USING bash, not work on zsh

```sh
sudo nvidia-settings -c :0 -q all > nvidia-settings.log

# seems not work
sudo nvidia-xconfig -c :0 --cool-bits 24

# sudo ./temp.sh

sudo nvidia-settings -c :0 -a [gpu:0]/GPUFanControlState=1
# sudo nvidia-settings -c :0 -a [gpu:0]/GPUFanControlState=0

# seems not work
sudo nvidia-settings -c :0 -a [fan:0]/GPUTargetFanSpeed=10

sudo nvidia-settings -c :0 -a [fan:0]/GPUTargetFanSpeed=30
sudo nvidia-settings -c :0 -a [fan:1]/GPUTargetFanSpeed=30
```
