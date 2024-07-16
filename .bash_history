clear
docker images
docker run -d -p 9090:80 --name c4 multi-build
ls
vi src/App.js 
docker ps
docker rm -f $(docker ps -aq)
docker system prune -a
docker ls
docker images ls
clear
netstat -tunlp
netstat -ntlp
sudo netstat -tunlp
docker ps
docker images
docker ps -a
docker run -d -p 8080:80 --name mynginx nginx
docker ps
clear
sudo netstat -tunlp
docker images
docker ps
docker ps -a
clear
docker container run -d -p 9090:80 --name docker-exec nginx
docker exec -it docker-exec bash
docker exec -it docker-exec netstat -ntlp
docker container exec -it docker-exec bash
docker ps
docker stop mynginx
clear
docker ps -a
docker rm docker-exec
docker rm mynginx
docker ps -a
clear
docker images
docker rmi nginx
docker system prune -a
clear
docker container run -d -p 8080:80 --name docker-exec nginx
docker ps
docker container exec -it docker-exec bash
docker ps
docker ps -a
docker container exec -it docker-exec bash
clear
docker container run -dt --name my-busy busybox
docker ps
docker container exec -ti my-busy bash
docker container exec -ti my-busy sh
clear
docker ps
docker container run -d --name my-ng nginx sleep 20
docker ps
docker container exec -it my-ng bash
docker container run -d --name my-ng nginx sleep 60
docker container run -d --name my-ng1 nginx sleep 60
docker container exec -it my-ng1 bash
0;115;33M0;115;33m
64;95;24M65;95;24M
64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M64;75;26M
clear
64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M64;61;23M
docker ps
clear
docker rm -f $
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker images
docker ps
clear
docker container run -d --name my-ng1 nginx sleep 120
docker ps
docker container exec -it my-ng1 bash
0;113;35M0;113;35m
docker ps
docker ps -a
clear
docker ps -a
docker container run -d nginx sleep 20
docker ps
docker container run -d busybox sleep 20
docker ps
docker ps -a
docker container run -d busybox sleep 120
docker ps
docker exec -it charming_kepler sh
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker container run -d busybox sleep 130
docker exec -it d78a740
docker exec -it d78a740 sh
docker ps -a
docker ps
systemctl restart docker
sudo systemctl restart docker
docker ps
docker container run -d --restart unless-stopped nginx
docker ps
sudo systemctl restart docker
docker ps
docker container run -d --name my-nginx nginx
docker ps
sudo systemctl restart docker
docker ps
docker system df
clear
docker system df
docker system df -v
clear
docker system df -v
docker system df
docker container run -d --rm --name busy-c1 busybox ping -c10 google.com
docker ps
docker logs 61b5f50
docker ps
exit
docker container run -dt --rm --name test-c busybox ping -c10 google.com
docker logs 81f7dc721d6df31840266d8366966334a60fa2d2e9c55dd8784a987ccba5e3ce
docker container run -dt --rm --name test-c busybox ping -c50 google.com
docker ps
docker logs c8897fba8bcef9cf7479c0e98098ca4f57b34cfffd25e0568ac40fe96b0fe49c
docker ps
clear
ls
docker images
docker build -t my-img1 -f FromInstruction_Dockerfile
docker build -t my-img1 -f FromInstruction_Dockerfile .
ls
clear
docker images
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker system prune -a
clear
docker container run -d -p 80:80 --name my-nginx ubuntu
docker images
docker ps
docker ps -a
docker container run -d -p 80:80 -t --name mynginx ubuntu
docker ps
docker container exec -it mynginx bash
docker ps
docker stop mynginx
docker rm mynginx
docker images
vim index.nginx-debian.html
cat index.nginx-debian.html 
ls
mkdir sample_dkfile
mv index.nginx-debian.html sample_dkfile/
ls
cd sample_dkfile/
ls
vim Dockerfile
docker build -t mynginx .
ls
vim Dockerfile 
docker build -t mynginx .
docker images
docker run -d -p 80:80 --name my-nginx mynginx
docker ps
docker ps -a
docker run -d -p 80:80 --name my-nginx1 mynginx
ls
cd
ls
mv sample_dkfile sample_dkfile_from
ls
mkdir sample_dkfile_add_vs_copy
cd sample_dkfile_add_vs_copy/
ls
touch copy.txt
touch add.txt
touch abc.txt bbc.txt ccd.txt
ls
tar -xf abc.txt bbc.txt ccd.txt
tar -cvf compress.tar.gz abc.txt bbc.txt ccd.txt
ls
rm abc.txt bbc.txt ccd.txt 
ls
vim Dockerfile
docker build -t cp-add Dockerfile .
docker build -t cp-add .
docker images
docker run -d --name ad-cp cp-add
docker exec -ti ad-cp sh
docker run -dt --name addcopy cp-add
docker exec -ti addcopy sh
cat Dockerfile 
cd
ls
docker ps
docker inspect my-nginx | grep expose
docker inspect my-nginx | grep -i expose
docker inspect my-nginx | grep -i expose -A5
docker run -d -p 8080:80 --name my-nginx2 mynginx
docker ps
ls
mkdir exposee
cd exposee/
vi Dockerfile
docker images
docker ps
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker build -t exp-img .
vim index.html
vim nginx.conf
clear
ls
cd exposee/
ls
vim nginx.conf
docker build -t img-exp .
docker images
docker ps
docker run -d -p 80:80 --name exp-c img-exp
docker run -d -p 80:9080 --name exp-c img-exp
docker run -d -p 80:9080 --name exp-c1 img-exp
cat Dockerfile 
docker ps
docker ps -a
docker run -d -p 80:9080 --name exp-c2 img-exp
docker ps -a
docker ps
docker run -dt -p 80:9080 --name exp-c3 img-exp
docker ps
cat Dockerfile 
cat nginx.conf 
cat Dockerfile 
vim nginx.conf 
docker system prune -a
docker build -t img-exp .
docker images
docker run -d -p 8080:9080 --name img1 img-exp
docker ps
cat index.html 
cat Dockerfile 
cat index.html 
cat nginx.conf 
ls
mkdir inst_cmd
cd inst_cmd/
vi Dockerfile
cat Dockerfile 
docker build -t cmd-c1 .
docker ps
docker images
docker stop f9640bdc92ce
docket rm f9640bdc92ce
docker rm f9640bdc92ce
docker run -dt --name cmd-c1 cmd-c1
docker ps
docker run -dt --name cmd-c2 cmd-c1 ping -c 10 google.com
docker ps
docker run -dt --name cmd-c2 cmd-c1 ping -c 20 google.com
docker run -dt --name cmd-c3 cmd-c1 ping -c 20 google.com
docker ps
ls
mv cmd-dockerfile
mv Dockerfile cmd-dockerfile
ls
cp cmd-dockerfile entry-dockerfile
vim entry-dockerfile 
clear
cat entry-dockerfile 
docker build -t entry-img -f entry-dockerfile 
docker build -t entry-img -f entry-dockerfile .
docker ps
docker images
docker run -dt --name emtry-c1 entry-img
docker ps
docker ps -a
docker run -dt --name emtry-c2 entry-img -c 10 google.com
docker ps
docker run -dt --name emtry-c2 entry-img ping -c 10 google.com
docker run -dt --name emtry-c3 entry-img ping -c 10 google.com
docker ps
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
clear
ls
docker build -t ent-img entry-dockerfile .
docker build -t ent-img -f entry-dockerfile .
docker images
docker run -dt --name ent-c1 ent-img ping -c 20 google.com
docker ps
docker ps -a
docker run -dt --name ent-c1 ent-img -c 20 google.com
docker run -dt --name ent-c2 ent-img -c 20 google.com
docker ps
cd
ls
mkdir wrkdr-inst
cd wrkdr-inst/
clear
vim Dockerfile
clera
clear
cat Dockerfile 
docker build -t wrkdr-img .
docker images
docker run -dt --name wrkdr-c1 wrkdr-img sh
docker ps
docker exec -ti wrkdr-c1 /bin/sh
docker ps
cp Dockerfile wrkdr-test
vim wrkdr-test 
docker build -t wrkdr-test -f wrkdr-test .
docker run -dt --name wrkdr-test wrkdr-test .
docker run -dt --name wrkdr-test -f wrkdr-test .
docker images
docker run -dt --name wrkdr-test wrkdr-test sh
docker ps
docker ps -a
docker run -dt --name wrkdr-test1 wrkdr-test
docker ps
docker exec -ti wrkdr-test1
docker exec -ti wrkdr-test1 sh
cat wrkdr-test 
cd
ls
mkdir env_inst
cd env_inst/
vi Dockerfile
docker build -t env-img .
vim Dockerfile 
docker build -t env-img .
clear
cat Dockerfile 
vim Dockerfile 
docker build -t env-img .
docker run -dt --name env-c1 env-img
docker ps
docker exec -ti env-c1 sh
cat Dockerfile 
docker ps
docker ps -a
mkdir todo
git clone https://github.com/docker/getting-started-todo-app
cd getting-started-todo-app/
ls
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
ls
docker compose watch
cat Dockerfile 
docker ps
docker rm -f $(docker ps -aq)
docker system prune -a
clear
ls
docker images
docker ps
cat Dockerfile 
docker-compose up --build
ls
cat compose.yml 
cat Dockerfile 
clear
cat compose.yml 
clear
ls
docker compose up -d
ls
cat README.md 
docker compose up -d
docker-compose up --build
ls
mv compose.yml docker-compose.yml
docker-compose up --build
clear
ls
cd client/
ls
cd ../backend/
ls
cd
ls
cd todo/
ls
cd ..
cd getting-started-todo-app/
ls
cat Dockerfile 
ls
cat docker-compose.yml 
ls
docker-compose build
mv docker-compose.yml compose.yml
ls
docker-compose build
mv compose.yml docker-compose.yml
ls
vim docker-compose.yml 
docker-compose build
vim docker-compose.yml 
docker-compose build
LS
ls
cd client/
ls
cd ..
ls
clear
cat Dockerfile 
ls
rm -rf Dockerfile 
vim Dockerfile.client
vim Dockerfile.backend
vim docker-compose.yml 
cat docker-compose.yml 
docker-compose build
DOCKER_BUILDKIT=1 docker-compose build
sudo vim /etc/docker/daemon.json
sudo su -
sudo systemctl restart docker
DOCKER_BUILDKIT=1 docker-compose build
export DOCKER_BUILDKIT=1
source ~/.bashrc  # or source ~/.zshrc, depending on your shell
vim Dockerfile.client 
vim Dockerfile.backend 
ls
vim docker-compose.yml 
DOCKER_BUILDKIT=1 docker-compose build
vim Dockerfile.client 
vim Dockerfile.backend 
vim docker-compose.yml 
docker-compose build
docker-compose up
docker-compose up -d
docker ps
ls
cd backend/
ls
cat package.json 
ls
cd spec/
ls
cd ..
cd src/
ls
cat index.js 
cd
docker ps
docker ps -a
ls
cd getting-started-todo-app/
ls
vim docker-compose.yml 
docker-compose down
docker-compose build
docker-compose up -d
docker ps
docker-compose logs proxy
docker-compose logs backend
docker-compose logs client
vim docker-compose.yml 
docker-compose down
docker ps
ls
docker-compose down
vim docker-compose.yml 
docker-compose down
docker-compose up -d  
docker-compose logs
curl -i http://localhost/api
curl -i http://localhost/
ls
cd client/
ls
cat index.html 
ls
pwd
cat package.json 
ls
cd src/
ls
cat App.jsx 
cd ..
ls
docker ps
cd ..
ls
cat Dockerfile.b
cat Dockerfile.client 
cat Dockerfile.backend 
cat docker-compose.yml 
docker ps
docker images
docker ps
docker run -d -p 80:80 --name node-app node:20
docker run -d -p 9090:80 --name node-app node:20
docker run -d -p 9090:80 --name node-app1 node:20
docker ps
docker ps -a
cat Dockerfile.
cat Dockerfile.*
curl -i http://172.20.0.6:80
docker compose down
ls
docker-compose down
docker images
docker ps -a
docker rm -f $(docker ps -aq)
cd
ls
rm -rf getting-started-todo-app/
ls
ll
cd todo 
ll
cd ..
rm todo
rm -rf todo
ll
git clone https://github.com/docker/getting-started-todo-app.git
ls
cd getting-started-todo-app/
ls
docker-compose build -d -f compose.yml 
docker-compose build -f compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
docker-compose --version
vim compose.yml 
docker-compose -f compose.yml build
cat Dockerfile 
vim Dockerfile 
docker-compose -f compose.yml build
vim Dockerfile 
vim compose.yml 
docker-compose -f compose.yml build
pwd
ls
vim compose.yml 
docker-compose -f compose.yml build
ls
vim compose.yml 
docker-compose -f compose.yml build
ls
pwd
docker-compose -f compose.yml build .
docker-compose -f compose.yml build
ll
sudo docker-compose -f compose.yml build
cd ..
ll
chmod 777 getting-started-todo-app/
ls
ll
cd getting-started-todo-app/
sudo docker-compose -f compose.yml build
ls /home/ec2-user/getting-started-todo-app/backend
ls
cp Dockerfile backend/
cp Dockerfile client/
sudo docker-compose -f compose.yml build
cd getting-started-todo-app/
ls
vim Dockerfile 
history
clear
ls
docker-compose -f compose.yml build
ls
cd backend/
ls
rm -rf Dockerfile 
cd ../client/
ls
rm -rf Dockerfile 
cd ..
ls
docker-compose -f compose.yml build
cat compose.yml 
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
vim compose.yml 
docker-compose -f compose.yml build
export DOCKER_BUILDKIT=1
docker-compose -f compose.yml build
cat Dockerfile 
docker images
docker system prune -a
docker images
clear
docker ps
docker ps -a
cd ..
ls
rm -rf getting-started-todo-app/
ls
git clone https://github.com/docker/awesome-compose.git
ls
cd awesome-compose/
ls
docker compose up -d
ls
cd django/
ll
docker compose up -d
docker-compose up -d
docker-compose -f compose.yaml build
cd ..
rm -rf awesome-compose/
ll
git clone https://github.com/docker/awesome-compose.git
cd awesome-compose/
cd angular/
clear
ls
docker compose up -d
docker-compose up -d
docker-compose -f compose.yaml up -d
ls
cat README.md 
ls
cd angular/
ls
cat Dockerfile 
cat ../compose.yaml 
ls
cd ..
vim compose.yaml 
docker-compose -f compose.yaml up -d
vim compose.yaml 
docker-compose -f compose.yaml up -d
ls
cd angular/
vim Dockerfile 
docker-compose -f compose.yaml up -d
ls
cd ..
docker-compose -f compose.yaml up -d
ls
vim compose.yaml 
cd angular/
vim Dockerfile 
docker-compose -f compose.yaml up -d
cd ..
docker-compose -f compose.yaml up -d
cd ..
ll
cd ..
rm -rf awesome-compose/
ll
clear
docker images
docker run -dt --name my-busybox busybox sh
docker images
docker ps
docker exec -it my-busybox sh
docker container commit my-busybox busybox-modified01
docker ps
docker images
docker run -dt --name busybox-custom busybox-modified01
docker ps
docker exec -ti busybox-custom sh
docker ps
docker container commit --change='CMD ["ash"]' busybox
docker container commit --change='CMD ["ash"]' my-busybox
docker images
docker run -dt --name busybox-modified02 80a86d04ebd1
docker ps
docker history 7abecd2f18f8
docker history busybox-modified01
docker history busybox
docker history nginx
clear
docker images
docker history 65ad0d468eb1
sudo docker history 65ad0d468eb1
sudo systemctl status docker
sudo systemctl start docker
sudo docker history 65ad0d468eb1
sudo journalctl -u docker.service
sudo systemctl restart docker
sudo docker history 65ad0d468eb1
docker --version
cat /etc/docker/daemon.json
sudo su -
sudo docker history 65ad0d468eb1
cd /etc/docker
ls
cat daemon.json 
sudo cat daemon.json 
docker system prune -a
docker images
docker ps
docker pull nginx
docker images
docker history nginx
docker pull busybox
docker history busybox
docker images
docker history nginx
docker history busybox
docker pull mysql
docker history mysql
clear
ls
cd entry_inst/
ls
cat Dockerfile 
docker ps
docker ps -a
docker images
docker rmi $(docker images -aq)
clear
docker images
clear
yum install nginx
sudo yum install nginx
systemctl status nginx
systemctl start nginx
sudo systemctl start nginx
systemctl status nginx
clear
history
nginx -V
clear
docker run -d --name busybox busybox
docker ps -a
docker run -dt --name busybox1 busybox
docker pas
docker ps
docker ps -a
docker run -d --name nginx nginx
docker ps
docker inspect | grep -i export
docker inspect nginx | grep -i export
docker inspect nginx | grep -i exportport
docker inspect nginx | grep -i exportport -AB 10
docker inspect nginx | grep -i exportport -A 10
docker inspect nginx | grep -i exportport -A 10 -B 10
docker inspect nginx
docker inspect nginx | grep -i expose -A 10
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
ls
cd aws
ls
cd ..
unzip awscliv2.zip
ls
sudo ./aws/install
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
which aws
aws --version
python -v
python --version
python3 --version
aws configure
aws ec2 describe-vpcs
kubectl version --client
kubectl --version
awscli --version
aws --version
sha256sum -c kubectl.sha256
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.0/2024-05-12/bin/linux/amd64/kubectl
sha256sum -c kubectl.sha256
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bash_profile
kubectl version --short --client
kubectl version
docker ps
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
kubectl version --short --client
kubectl version
kubectl version --short --client
sudo mv ./kubectl /usr/local/bin
kubectl version --short --client
sudo chmod +x ./kubectl
kubectl version
mkdir kubectlbinary
cd kubectlbinary/
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.0/2024-05-12/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bash_profile
kubectl version --short --client
kubectl version --help
kubectl version
sudo mv ./kubectl /usr/local/bin
kubectl version
kubectl version --short --client
curl --silent --location "https://github.com/weaveworks/eksctl/releases/download/latest_release/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
curl --silent --location "https://github.com/weaveworks/eksctl/releases/download/latest_release/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
ls
cd
ll
cd bin/
ll
kubectl version --short --client
kubectl version
aws ec2 describe-vpcs
ll
cd ..
ls
cd kubectlbinary/
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
cd ..
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
kubectl version --client
aws sts get-caller-identity
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
# Create Cluster
eksctl create cluster --name=eksdemo1                       --region=us-east-1                       --zones=us-east-1a,us-east-1b                       --without-nodegroup 
# Get List of clusters
eksctl get cluster                  
kubectl get nodes
eksctl utils associate-iam-oidc-provider     --region us-east-1     --cluster eksdemo1     --approve
eksctl create nodegroup --cluster=eksdemo1                        --region=us-east-1                        --name=eksdemo1-ng-public1                        --node-type=t3.medium                        --nodes=2                        --nodes-min=2                        --nodes-max=4                        --node-volume-size=20                        --ssh-access                        --ssh-public-key=web                        --managed                        --asg-access                        --external-dns-access                        --full-ecr-access                        --appmesh-access                        --alb-ingress-access 
kubectl get nodes
eksctl get nodegroup --cluster=eksdemo1
kubectl get nodes -o wide
kubectl config view --minify
clear
ls
cat sample_dkfile_from/
cd sample_dkfile_from/
ls
cat Dockerfile 
cd ../exposee/
ls
cat Dockerfile 
cd
ls
cd entry_inst/
ls
cat Dockerfile 
cd ../inst_cmd/
ls
cat cmd-dockerfile 
cat entry-dockerfile 
CD
cd
clear
ls
mkdir run_inst
cd run_inst/
vim Dockerfile
docker build -t run-img .
docker run -d --name run-c1 run-img
docker ps
docker history run-img
docker exec -it run-img bash
docker exec -it run-c1 bash
docker exec -it run-c1 /bin/bash
docker ps
docker exec -it run-c1 /bin
docker exec -it run-c1 bin
docker exec -it run-c1 bin/bash
docker exec -it run-c1 sh
docker ps
docker stop run-c1
docker ps
docker ps -a
cd
ls
mkdir user_inst
cd user_inst/
cd 
cd env_inst/
ls
cat Dockerfile 
cd ../user_inst/
l
ls
vim Dockerfile
cp Dockerfile Dockerfile1
vim Dockerfile1
docker ps -a
docker rm 677f65164e0c
clear
ls
docker build -t usr-app .
docker images
docker run -d --name usr-app usr-app
docker ps
clear
cat
cat Dockerfile
docker build -t usr-root -f Dockerfile1 .
docker images
docker run -d --name usr-root usr-root
docker ps
docker exec -it usr-root bash
docker rm -f $(docker ps -aq)
cp Dockerfile Dockerfile2
vim Dockerfile2
docker build -t usr-app-root -f Dockerfile2 .
docker images
docker run -d --name usr-app-root usr-app-root
docker ps
cat Dockerfile2
cp Dockerfile1 Dockerfile2
vim Dockerfile2
docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
docker images
docker ps
docker ps -a
docker build -t usr-app-root -f Dockerfile2 .
docker run -d --name usr-app-root usr-app-root
docker ps
docker exec -ti usr-app-root bash
cd
ls
mkdir arg_inst
cd arg_inst/
vim Dockerfile
clear
cat Dockerfile 
docker build -t im3 -f Dockerfile8 --build-arg user=badal --build-arg httpd_package=git .
docker build -t arg-img -f Dockerfile --build-arg user=badal --build-arg httpd_package=git .
docker images
docker run -d --name arg-c1 arg-img
docker ps
docker exec -it arg-c1 bash
cd
ls
cat FromInstruction_Dockerfile 
cd doc-vol/
ls
cd
cd multi-build/
ls
cd
cd /var/lib/docker/
sudo su -
docker ps
docker rm -f my-nginx
docker images
docker rmi nginx
docker images
docker system prune -a
clear
docker run -d --name mysql -e "MYSQL_ROOT_PASSWORD=12345678" mysql:5.7
docker images
docker ps
docker exec -it mysql bash
docker ps
docker stop mysql
docker start mysql
docker exec -it mysql bash
docker rm mysql
docker stop mysql
docker rm mysql
clear
docker run -d --name mysql -e "MYSQL_ROOT_PASSWORD=12345678" mysql:5.7
docker exec -it mysql bash
docker stop mysql
docke rm mysql
docker rm mysql
clear
mkdir -p /mnt/mysql
docker run -d -v /mnt/mysql:/var/lib/mysql --name mysql -e "MYSQL_ROOT_PASSWORD=12345678" mysql:5.7
ls /mnt/mysql/
docker exec -it mysql bash
ls /mnt/mysql/
docker rm -f mysql
docker ps
ls /mnt/mysql/
touch file01.txt file02.txt
mv file0* /mnt/mysql/
sudo mv file0* /mnt/mysql/
ls /mnt/mysql/
docker run -d -v /mnt/mysql:/var/lib/mysql --name mysql -e "MYSQL_ROOT_PASSWORD=12345678" mysql:5.7
docker exec -it mysql bash
ls
