yum install -y yum-utils device-mapper-persistent-data lvm2 epel-release python-pip

yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

yum install -y docker-ce

pip install docker-compose

systemctl start docker

systemctl enable docker

systemctl stop firewalld

systemctl disable firewalld