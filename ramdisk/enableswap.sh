#!/bin/sh
echo 536870912 > /sys/block/zram0/disksize
/system/vendor/bin/tiny_mkswap /dev/block/zram0
/system/vendor/bin/tiny_swapon /dev/block/zram0
