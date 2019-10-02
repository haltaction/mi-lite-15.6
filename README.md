# mi lite 15.6 2018 model
Hackintosh instruction

## Sources
[Config for Mi notebook pro](#mi-pro) https://github.com/daliansky/XiaoMi-Pro-Hackintosh (similar model with big knowlage base)
Tested on version 1.3.5 with Clover v2.5k_r5018 & v2.5k_r5050 - works ok.

[Config for Mi Lite](#mi-Lite) https://github.com/Jxh98/XiaoMi-Ruby-15.6-2019 - doesn't works for me :(

## Installation
- create bootable USB (download image, format USB flash and copy data) - https://support.apple.com/en-us/HT201372
- install Clover on USB drive
- mount EFI partition from USB drive (via Clover Configurator) and copy EFI directory from sourse into mounted EFI partition
- on your hackintosh aim boot from USB, and follow installation process
- after finish of installig need to copy EFI folder info installed drive into EFI partition (like was done with USB), mount EFI partition and copy EFI directory from USB or source directory
- *need to fix hardware conflicts and update*

Not working (To fix):
- ~~lan network~~ For Realtek RTL 8168B - Realtek RTL8111 kext from mi-Lite (#mi-Lite)
- ~~wifi network~~ use TL-WN725Nv3 as cheapest USB wifi, https://github.com/chris1111/Wireless-USB-Adapter-Clover didn't work for me, but official mac os driver https://www.tp-link.com/us/support/download/tl-wn725n/ works fine
- touchpad (HID on I2C, 9D60)
- sound card (Realtek ALC256)
- USB 3 (Intel)


## Notes
If touchpad and usb mouse doesn work, could use selection by keyboad (tab & arrows, space for select) & for "Install" section good advise is https://discussions.apple.com/thread/7024975

----------------------------------------------------

## Windows
Installing windows 10 on SDD without disabling HDD cousing errors, like "windows detected that the efi partition was formatted as ntfs".
Solution - https://superuser.com/questions/1333659/windows-refusing-to-install-due-to-esp-formatted-as-ntfs
