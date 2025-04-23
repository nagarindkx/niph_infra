Disk
sudo lvcreate -n data-lv -l 100%FREE ubuntu-vg
sudo mkfs.ext4 /dev/ubuntu-vg/data-lv
sudo mkdir -p /data
echo '/dev/mapper/ubuntu--vg-data--lv /data ext4 defaults 0 0' | sudo tee -a /etc/fstab
sudo mount -a
