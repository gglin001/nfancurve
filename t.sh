systemctl enable lightdm.service
systemctl start lightdm.service

# export DISPLAY=:0
# export XAUTHORITY=/var/run/lightdm/root/:0

# USING bash, not work on zsh

```sh
# seems not work
sudo nvidia-xconfig -c :0 --cool-bits 24

# sudo ./temp.sh

sudo nvidia-settings -c :0 -a [gpu:0]/GPUFanControlState=1
sudo nvidia-settings -c :0 -a [gpu:0]/GPUFanControlState=0

sudo nvidia-settings -c :0 -a [fan:0]/GPUTargetFanSpeed=30
sudo nvidia-settings -c :0 -a [fan:1]/GPUTargetFanSpeed=30
```
