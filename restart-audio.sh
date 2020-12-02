#restart intel audio, run with sudo
echo 1 > /sys/bus/pci/devices/0000:00:1f.3/remove
sleep 1
echo 1 > /sys/bus/pci/rescan
