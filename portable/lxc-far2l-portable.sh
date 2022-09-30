#!/bin/bash
sudo apt install -y lxc
# cleanup
sudo lxc-stop -n far2l
sudo lxc-destroy -n far2l
sudo rm -rf ~/far2l_portable.run
# here we go
sudo lxc-create -t download -n far2l -- -d ubuntu -r kinetic -a amd64
sudo lxc-start -n far2l -d
sleep 2
sudo lxc-attach -n far2l -- sudo apt install -y wget
sudo lxc-attach -n far2l -- wget https://github.com/Dumonde/far2l-deb/raw/master/portable/make_far2l_portable_on_ubuntu.sh
sudo lxc-attach -n far2l -- chmod +x make_far2l_portable_on_ubuntu.sh
sudo lxc-attach -n far2l -- ./make_far2l_portable_on_ubuntu.sh
sudo chmod +r -R /var/lib/lxc/far2l
sudo cp /var/lib/lxc/far2l/rootfs/home/root/far2l/far2l/build/far2l_portable.run ~
sudo lxc-stop -n far2l
sudo lxc-destroy -n far2l
