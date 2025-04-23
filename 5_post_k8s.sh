mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config

curl -sSL https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml | sudo kubectl --kubeconfig /etc/kubernetes/admin.conf apply -f -
