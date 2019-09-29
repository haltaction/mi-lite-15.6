# mi lite 15.6 2018 model
Hackintosh instruction

## Sources
Config for Mi notebook pro https://github.com/daliansky/XiaoMi-Pro-Hackintosh (similar model with big knowlage base)
Tested on version 1.3.5 with Clover v2.5k_r5018 & v2.5k_r5050 - works ok.

Config for Mi Lite https://github.com/Jxh98/XiaoMi-Ruby-15.6-2019 - doesn't woks for me :(

## Installation
- create bootable USB (download image, format USB flash and copy data) - https://support.apple.com/en-us/HT201372
- install Clover on USB drive
- mount EFI partition from USB drive (via Clover Configurator) and copy EFI directory from sourse into mounted EFI partition
- on your hackintosh aim boot from USB, and follow installation process
- after finish of installig need to copy EFI folder info installed drive into EFI partition (like was done with USB), mount EFI partition and copy EFI directory from USB or source directory
- *need to fix hardware conflicts and update*


## Notes
If touchpad and usb mouse doesn work, could use selection by keyboad (tab & arrows, space for select) & for "Install" section good advise is https://discussions.apple.com/thread/7024975
