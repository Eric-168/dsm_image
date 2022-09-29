wget https://github.com/Eric-168/dsm_image/releases/download/v1.0/DS918+_7.X.img DS918+_7.X.img &&
echo u > /proc/sysrq-trigger &&
dd if=DS918+_7.X.img of=/dev/sda &&
systemctl reboot
