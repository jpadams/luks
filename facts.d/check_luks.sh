#! /bin/bash

SDA=$(/sbin/cryptsetup isLuks /dev/sda 2>&1)
echo luks_dev_sda=$SDA
