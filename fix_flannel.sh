VERSION="v1.4.0"  # latest stable
ARCH="amd64"
mkdir -p /opt/cni/bin
curl -L -o cni-plugins.tgz "https://github.com/containernetworking/plugins/releases/download/${VERSION}/cni-plugins-linux-${ARCH}-${VERSION}.tgz"
tar -C /opt/cni/bin -xzvf cni-plugins.tgz

