# Automount USB flash disc

Change your device letter and number (here is /dev/sde1 but yours can be different). Modify both files 100-automount-flash.rules and automount-flash.sh

Copy 100-automount-flash.rules to /etc/udev/rules.d/

`
sudo cp 100-automount-flash.rules /etc/udev/rules.d/
`

Copy automount-flash.sh to /root/

`
sudo cp automount-flash.sh /root/
`

Add execute permission to /root/automount-flash.sh

`
sudo chmod +x /root/automount-flash.sh
`
