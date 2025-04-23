sudo apt update && sudo apt install -y  \
                    qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils \
                    nfs-common virtinst libvirt-daemon virt-manager

. /etc/os-release
sudo apt install -y -t ${VERSION_CODENAME}-backports cockpit cockpit-machines

sudo mkdir -p /data/kvm/disk
sudo wget --directory-prefix=/data/kvm  https://releases.ubuntu.com/24.04.2/ubuntu-24.04.2-live-server-amd64.iso

