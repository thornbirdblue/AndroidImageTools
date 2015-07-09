fastboot devices

fastboot erase persist
fastboot flash persist persist.img

fastboot erase recovery
fastboot flash recovery recovery.img

fastboot erase boot
fastboot flash boot boot.img

fastboot erase system
fastboot -S 200M flash system system.img

fastboot erase userdata
fastboot -S 200M flash userdata userdata.img

fastboot erase cache
fastboot flash cache cache.img

fastboot reboot
