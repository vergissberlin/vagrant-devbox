wget http://download.virtualbox.org/virtualbox/5.2.8/VBoxGuestAdditions_5.2.8.iso
mkdir /media/VBoxGuestAdditions
mount -o loop,ro VBoxGuestAdditions_5.2.8.iso /media/VBoxGuestAdditions
sh /media/VBoxGuestAdditions/VBoxLinuxAdditions.run
rm VBoxGuestAdditions_5.2.8.iso
umount /media/VBoxGuestAdditions
rmdir /media/VBoxGuestAdditions
