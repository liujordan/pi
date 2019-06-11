curl -sSL https://get.docker.com | sh
usermod -aG docker pi
newgrp docker
docker run hello-world
apt update
apt install -y python python-pip