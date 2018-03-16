mkdir /mnt/cdrom
mount /dev/cdrom /mnt/cdrom
cp /mnt/cdrom/VMwareTools-10.0.6-3560309.tar.gz /tmp/
ls /mnt/cdrom
cd /tmp
tar -zxvf VMwareTools-10.0.6-3560309.tar.gz
cd vmware-tools-distrib
./vmware-install.pl
./vmware-install.pl