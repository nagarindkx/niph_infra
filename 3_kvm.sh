virt-install \
  --name vm01 \
  --memory 2048 \
  --vcpus 2 \
  --cdrom /data/kvm/ubuntu-24.04.2-live-server-amd64.iso \
  --disk path=/data/kvm/disk/vm01_disk.qcow2,size=100 \
  --os-variant ubuntu22.04 \
  --network type=direct,source=bond0,model=virtio \
  --graphics vnc
