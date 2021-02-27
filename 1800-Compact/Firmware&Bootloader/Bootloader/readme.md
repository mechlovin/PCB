This project uses BootloadHID as USB Bootloader.
If you have stk500v2, just double click on "boot_hid_roomwire.bat".
If you using another programmer, dont forget write fuse bits before flash (High fuse = 0xD0, Low fuse = 0xCF). "main.hex" is just bootloader, "th1800-production.hex" include bootloader and qmk firmware
After flash bootloader, press ESC to jump to bootloader.
