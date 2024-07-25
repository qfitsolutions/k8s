sudo apt install containerd -y
sudo rm -rf /etc/containerd.config.toml
sudo systemctl restart containerd
sudo chmod 666 /var/run/containerd/containerd.sock
sudo systemctl status containerd
sudo kubeadm init --pod-network-cidr 10.0.0.0/16
