exity
$ sudo apt-get update
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
cat /proc/stat 
cat /proc/
cat /proc/version
curl -0 -l https://download.docker.com/linux/ubuntu/dists/bionic/
ls
wget https://download.docker.com/linux/ubuntu/dists/bionic/
ls
rm index.html 
ls
sudo docker -v
sudo usermod -aG docker ubuntu
docker -v
sudo nano .bashrc 
exit
docker -v
cat /proc/version
cat /proc/cpuinfo 
uname -m
uname
sudo systemctl enable docker
logout
docker
docker ps
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
ls
sudo chmod +x /usr/local/bin/docker-compose 
docker-compose
docker pull jenkins/jenkins
docker images
docker info | grep -i root
grep --help
ls
mkdir jenkins
ls
mv jenkins/ jenkins-data
ls
cd jenkins-data/
ls
sudo nano
sudo nano docker-compose.yml
mkdir jenkins-home
ls
sudo nano docker-compose.yml
cat docker-compose.yml 
ls
mv jenkins-home/ jenkins_home/
ls
id
sudo chown 1000:1000 jenkins_home/ -R
ll
sudo chown 1000:1000 docker-compose.yml 
ls
ll
l
ll
docker-compose up -d
docker ps
docker logs -f jenkins
sudo nano /etc/hosts
ls
sudo nano /etc/host.conf 
sudo nano /etc/hosts
ping jenkins.aws
sudo nano /etc/hosts
curl jenkins.aws
curl jenkins.aws 8080
ping jenkins.aws
sudo nano /etc/hosts
cd jenkins_home/
ls
docker exec -ti jenkins bash
sudo docker ps
docker exec -ti jenkins bash
ls
cd jenkins-data/
ls
nano script.sh
docker cp script.sh jenkins:/tmp/jenkins
docker cp script.sh jenkins:/tmp/script.sh
nano script.sh 
./script.sh
sudo ./script.sh
./script.sh
docker cp script.sh jenkins:/tmp/script.sh
sudo nano docker-compose.yml
nano script.sh 
docker cp script.sh jenkins:/tmp/script.sh
sudo docker ps
sudo docker ps -a
docker-compose start
cd jenkins-data/
ls
docker-compose start -d
docker-compose start jenkins
mkdir centos
ls
cd centos/
sudo nano Dockerfile
ssh-keygen -f remote_key
ls
sudo nano Dockerfile
cd ..
mv centos/ centos7
ls
cd jenkins-data/
ls
cp -R ../centos7/ .
ls
ll
sudo nano docker-compose.yml 
docker-compose build
docker images
docker-compose up -d
ls
sudo docker ps
docker exec -ti jenkins bash
docker cp centos7/remote_key jenkins:/tmp/remote_key
docker exec -ti jenkins bash
cat centos7/Dockerfile 
ping 8.8.8.8
cat centos7/remote_key
docker exec -ti jenkins bash
ls
cd jenkins-data/
ls
sudo docker exec -ti remote-host bash
ls
cd jenkins-data/
ls
sudo nano docker-compose.yml 
docker-compose up -d
sudo nano docker-compose.yml 
docker-compose up -d
sudo docker ps
sudo nano docker-compose.yml 
sudo docker logs -f db
sudo docker ps
docker-compose up -d
ls
cat docker-compose.yml 
sudo docker logs -f db
sudo docker exec -ti db bash
sudo docker ps
cat docker-compose.yml 
sudo docker exec -ti db bash
s
ls
cd ..
ls
cd centos7/
ls
sudo nano Dockerfile 
cd ..
ls
docker-compose build
cd jenkins-data/
docker-compose build
cat docker-compose.yml 
cat ../centos7/Dockerfile 
docker-compose build
docker-compose build --no-cache
docker-compose up
docker-compose up -d
docker exec -ti remote_host bash
ls
sudo docker ps
docker exec -ti remote-host bash
sudo nano ../centos7/Dockerfile 
sudo docker rmi $(docker images -q)
sudo docker rmi -f $(docker images -q)
docker-compose up -d
sudo docker rm -fv remote-host
docker-compose up -d
sudo docker rm -fv remote-host
sudo docker ps
sudo docker rm -fv remote-host
docker-compose up -d
docker exec -ti remote-host bash
cat ../centos7/D
cat ../centos7/Dockerfile 
cat docker-compose.yml 
sudo docker build -t remote-host ../centos7/
docker exec -ti remote-host bash
docker-compose up -d
sudo nano ../centos7/Dockerfile 
sudo docker build -t remote-host ../centos7/
docker-compose up -d
docker exec -ti remote-host bash
sudo nano ../centos7/Dockerfile 
sudo docker build -t remote-host ../centos7/
docker-compose up -d
docker exec -ti remote-host bash
sudo docker exec -ti db bash
docker exec -ti remote-host bash
sudo docker exec -ti db bash
docker exec -ti remote-host bash
sudo docker exec -ti db bash
ping remote-host
sudo docker exec -ti db bash
docker exec -ti remote-host bash
ls
cat docker-compose.yml 
sudo nano docker-compose.yml 
ls
cd jenkins-data/
ls
sudo nano docker-compose.yml 
cp docker-compose.yml docker-compose.yml.bak
sudo nano docker-compose.yml 
docker-compose up -d
ls
sudo nano docker-compose.yml 
docker-compose up -d
sudo docker exec -ti db bash
docker exec -ti remote-host bash
sudo docker exec -ti db bash
ls

mv docker-compose.yml.bak docker-compose.yml
docker-compose up -d
sudo docker exec -ti db bash
lsh
ls

docker-compose up -d
sudo docker ps
sudo docker ps -a
sudo docker logs -f db
docker-compose up -d
sudo docker logs -f db
sudo docker rm -fv db
ls
sudo docker logs -f db
docker-compose up -d
docker ps -a
sudo docker logs -f db
docker-compose down
docker-compose up -d
docker ps -a
sudo docker logs -f db
ls
cd db_data/
ls
cd ..
ls
rm -r db_data/
ls
sudo rm -r db_data/
docker-compose up -d
docker ps -a
sudo docker logs -f db

docker exec -ti remote-host bash
ls
docker exec -ti remote-host bash
cd jenkins-data/
ls
sudo docker build -t remote-host ../centos7/
ls
docker-compose build
cd jenkins-data/
l
docker-compose build
docker-compose up -d
cat docker-compose.yml 
docker exec -ti jenkins bash
ls
cd jenkins_home/
ls
mkdir jenkins_ansible
cd ..
docker exec -ti jenkins bash
ls
cd jenkins_home/
ls
mkdir ansible
ls
ls ansible/
ls
ls ansible/
ls
exit
useradd jenkins && echo '1234' | passwd jenkins --stdin
sudo useradd jenkins && \ echo '1234' | passwd jenkins --stdin
sudo useradd jenkins
sudo echo '1234' | passwd jenkins --stdin
sudo echo '1234' | passwd jenkins -stdin
sudo passwd jenkins --help
sudo passwd jenkins 1234
sudo passwd jenkins
su jenkins
docker-compose down
cd jenkins-data/
docker-compose stop
mkdir jenkins_home/ansible
cd jenkins_home/
ls
ls ansible/
ls a*
ll
cd ..
docker-compose up -d
sudo docker ps
cp centos7/remote_key jenkins_home/ansible/
docker exec -ti jenkins bash
ls
mv jenkins_ansible/ jenkins-ansible
ls
cd jenkins-ansible/
cp ../centos7/remote_key .
ls
nano hosts
cp hosts ../jenkins_home/ansible/
docker exec -ti jenkins bash
ls
cat remote_key 
ls
ssh-keygen -R 172.18.0.4 -f remote_key
ssh-keygen -R 172.18.0.4
docker exec -ti jenkins bash
ls
docker exec -ti remote-host bash
docker exec -ti jenkins bash
ls
ssh-keygen -f \"/var/jenkins_home/.ssh/known_hosts\"
ls
docker exec -ti jenkins bash
ls
docker exec -ti remote-host bash
ls
~/.ssh/
ls
cd ~/.ssh/
ls
cd -
ls
cd ..
ls
cd jenkins_home/
cd .ssh/
ls
cat known_hosts 
ssh-keygen -R 172.18.0.4 
ssh-keygen -R remote_host
ssh-keygen -f \"/var/jenkins_home/.ssh/known_hosts\" -R remote_host
ssh-keygen -f known_hosts -R remote_host
docker exec -ti jenkins bash
ls
rm *
ls
docker exec -ti jenkins bash
ls
cd ..
ls
cd ansible/
ls
mv remote_key remote-key
ls
docker exec -ti jenkins bash
cd ..
cd jenkins_ansible/
ls
cd ..
ls
cd ..
ls
cd jenkins-ansible/
ls
nano play.yml
cat ../docker-compose.yml 
cp play.yml ../jenkins_home/ansible/
docker exec -ti jenkins bash
ls
cd ..
ls
cd jenkins-ansible/
nano play.yml
cp play.yml ../jenkins_home/ansible/
docker exec -ti jenkins bash
ls
docker exec -ti remote-host bash
docker exec -ti jenkins bash
nano play.yml
cp play.yml ../jenkins_home/ansible/
docker exec -ti jenkins bash
docker exec -ti remote-host bash
docker exec -ti jenkins bash
cd ..
ls
cd jenkins
cd jenkins_home/
ls
cd ansible/
ls
nano play.yml 

docker exec -ti jenkins bash
docker exec -ti remote-host bash
ls
nano play.yml 
ls
sudo docker exec -ti db bash

docker-compose up -d
cd jenkins-data/
ls
cd jenkins-data/
docker-compose up -d
sudo nano docker-compose.yml 
docker-compose up -d
docker exec -ti db bash
ls
cd jenkins-ansible/
ls
nano puts.sh
nano people.txt
nl people.txt | grep -w 1
nl people.txt | grep --help
nl people.txt | grep -w 1
awk --help
nl people.txt | grep -w 1 | awk ''
nl people.txt | grep -w 1 | awk '{print $1}'
nl people.txt | grep -w 1 | awk '{print $2}'
nl people.txt | grep -w 1 | awk '{print $2}' | awk -F ',' '{$1}'
nl people.txt | grep -w 1 | awk '{print $2}' | awk -F ',' '{print $1}'
nano people.txt
nano puts.sh
chmod +x puts.sh 
./puts.sh 
nano puts.sh
./puts.sh 
nano puts.sh
./puts.sh 
nano puts.sh
shuf
shuf -i 20-25 | grep -w 1
shuf -i 20-25 -n 1
shuf
shuf -i 20-25 -n 1
nano puts.sh
docker cp puts.sh db:/tmp 
docker exec -ti db bash
ls
docker cp people.txt db:/tmp 
docker exec -ti db bash
ls
cd ../../
ls
../
ls
cd je
cd jenkins-data/
ls
cd web/
ls
cat Dockerfile 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ubuntu/
l
ll
echo "# Jenkins" >> README.md
git init
git add README.md
git commit -m "first commit, EPIC"
git remote add origin https://github.com/rGarmendia/Jenkins.git
git push -u origin master
cd jenkins-data/
sudo nano docker-compose.yml 
docker-compose build
sudo nano docker-compose.yml 
docker-compose build
sudo nano docker-compose.yml 
ls
sudo nano docker-compose.yml 
mv web/ jenkins-ansible/
ls
docker-compose build
docker-compose up -d
docker exec -ti web bash
ls
mv table.j2 jenkins-ansible/
cd jenkins-ansible/
ls
docker cp table.j2 web:/var/www/html/index.php
docker exec -ti web bash
docker exec -ti remote-host bash
ls
sudo docker ps
docker exec -ti db bash
sudo docker logs web
docker exec -ti web bash
ls
nano hosts 
cat ../docker-compose.yml 
ls

cat ../jenkins-ansible/web/Dockerfile 
docker exec -ti web bash
docker exec -ti jenkins bash
ls
nano hosts 
cd ..
ls
nano jenkins_home/ansible/hosts 
docker exec -ti jenkins bash
telnet 18.237.77.176 30006
exit
sudo docker ps
cd jenkins-data/
ls
cd jenkins_home/
ls
cd ansible/
ls
cat play.yml 
nano people.yml
cde jenkins-data/jenkins_home/ansible/
cd jenkins-data/jenkins_home/ansible/
nano people.yml
ls
cd ..
ls
cd ..
ls
cd jenkins-ansible/
ls
cat play.yml 
cat puts.sh 
ls
nano table.j2 
ls
sudo docker ps
cat ../docker-compose.yml 
ls
cat Dockerfile 
cd web/
ls
cat Dockerfile 
cd ..
ls
cd jenkins-ansible/
ls
cat table.j2 
cat ../docker-compose.yml 
ls
cd web/
;s
ls
cat Dockerfile 
ls
cd ..
ls
cat Dockerfile 
cat hosts 
ls
cat table.j2 
cat Dockerfile 
cd web/
cat Dockerfile | grep .j2
ls
cat Dockerfile 
cd ..
ls
cd web/
ls
cd bin/
ls
cat start.sh 
ls
cd ..
ls
cd conf/
ls
cat nginx.conf 
cd ..
ls
cd ..
ls
docker cp table.j2 web:/var/www/html/index.php
cp table.j2 ../jenkins_home/ansible/
docker exec -ti jenkins bash
at ../jenkins-ansible/web/Dockerfile 
docker exec -ti web bash
docker exec -ti jenkins bash
ls
cd jenkins-data/
ls
cd jenkins_home/
ls
cd ansible/
ls
cat remote-key 
docker exec -ti web bash
docker exec -ti remote-host bash
sudo docker ps
docker-compose up -d
cd jenkins-data/
docker-compose up -d
docker exec -ti jenkins bash
sudo nano /etc/hosts
crumb=$(curl -u "jenkins:1234" -s 'http://jenkins.local:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
crumb=$(curl -u "jenkins:1234" -s 'http://jenkins.aws:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
sudo nano /etc/hosts
curl jenkins.aws:8080
crumb=$(curl -u "jenkins:1234" -s 'http://jenkins.aws:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
echo $crumb
cd jenkins-data/
lks
ls
nano crumb.sh
chmod +x crumb.sh 
./crumb.sh 
nano crumb.sh
./crumb.sh 
nano crumb.sh
./crumb.sh 
nano crumb.sh
ls
cat script.sh 
cd jenkins_home/
ls
exit
ls
cd centos7/
ls
cd
cd jenkins-data/
ls
cat aws-s3.sh 
docker ps
ls
nano crumb.sh
docker exec -ti remote_host bash
nano crumb.sh
docker exec -ti remote-host bash
ls
sudo docker ps
sudo nano docker-compose.yml 
nano crumb.sh
docker exec -ti remote-host bash
ls
cd centos7/
ls
cat Dockerfile 
ls
cd ../..
ls
cd centos7/
ls
cat Dockerfile 
cd ../jenkins-data/
ls
cat ../centos7/Dockerfile 
ls
cat aws-s3.sh 
cat script.sh 
docker exec -ti remote-host bash
cat ../centos7/Dockerfile 
ls
rm -r centos7/
ls
cat docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
docker exec -ti remote-host bash
ls
cd ..
ls
centos7/
ls
cd centos7/
ls
cat Dockerfile 
cd ../jenkins-data/
l
als
ls
cp -r ../centos7/ .
ls
nano docker-compose.yml 
docker-compose build
docker-compose up -d
nano crumb.sh
./crumb.sh 
docker exec -ti jenkins bash
cd jenkins-data/
ls
nano docker-compose.yml 
docker-compose up -d
docker ps
docker logs -f git-server
ls
cat docker-compose.yml 
nano docker-compose.yml 
docker-compose up -d
docker logs -f git-server
git
git clone https://github.com/jenkins-docs/simple-java-maven-app.git
ll
sudo nano /etc/hosts
git clone http://gitlab.example.com/jenkins/maven.git
git clone http://gitlab.example.com:8090/jenkins/maven.git
cp -r simple-java-maven-app/* maven/
ls
ls maven/
cd maven
ls
git status
git add .
git status
git commit -m "Adds maven files"
git push origin master
docker ps
docker exec -ti git-server bash
ls
cat .git/config 
grep -R Hello
nano src/test/java/com/mycompany/app/AppTest.java
nano src/main/java/com/mycompany/app/App.java
nano src/test/java/com/mycompany/app/AppTest.java
git stataus
git status
git add .
git commit -m "Test git hook trigger"
git push origin master

nano src/test/java/com/mycompany/app/AppTest.java
git add .
ls
git commit -m "Intentional failure"
ggpush
git push origin master
nano .git/config 
nano src/test/java/com/mycompany/app/AppTest.java
git add .
git commit -m "Fixing Test"
git push origin master
docker-compose up -d
cd jenkins-data/
docker-compose up -d
cat docker-compose.yml 
mkdir dsl
ls
cd dsl
cd ..
rm dsl/
ls
cd dsl/
ls
mv dsl/ ../
mv -r dsl/ ../
cd ..
rm -r dsl/
cd dsl/
ls
ll
cat job.j2 
nano job.j2 
nano description.j2 
nano parameters.j2 
nano s
nano scm.j2 
nano triggers.j2 
nano steps.j2 
nano triggers.j2 
nano steps.j2 
nano mailer.j2 
nano ansible.j2 
nano steps.j2 
ls
cat triggers.j2 
ls
ll

nano maven.j2 
cat maven.j2 
cd ..
ls
git clone http://gitlab.example.com/jenkins/dsl-jobs.git
git clone http://gitlab.example.com:8090/jenkins/dsl-jobs.git
git clone http://ricardo:12345678gitlab.example.com:8090/jenkins/dsl-jobs.git
git clone http://ricardo:12345678@gitlab.example.com:8090/jenkins/dsl-jobs.git
cd dsl-jobs/
nano jobs
git status
git add .
git commit -m "Adds dsl jobs"
git push origin master
cd jenkins-data/
ls
cat dsl/job.j2 
cat dsl/description.j2 
sudo docker ps
docker exec -ti git-server bash
clear
ls
cd jenkins-data/
l
cd dsl-jobs/
ls
nano jobs
ls
cat ../dsl/mailer.j2 
nano jobs
git status
git add jobs 
git commit -m "Add a new test git job"
git push origin master
nano jobs
docker exec -ti git-server bash
l
nano jobs
git add jobs 

git push origin master
docker exec -ti git-server bash
nano jobs
git add jobs 
git commit -m "changing description"
git push origin master
docker exec -ti git-server bash
ls
nano jobs
git add jobs 
git commit -m "changing description"
git push origin master
nano jobs
git add jobs 
ls
git status
git commit -m "adding job"
git push origin master
docker exec -ti git-server bash
nano jobs
git add jobs 
git commit -m "changing job name"
git push origin master
cd jenkins-data/
ls
git status
git add .
cd ..
ls
git status
git add .
sudo git add .
git status
git add -A
cd jenkins-data/db_data/
ls
..
cd ..
ls
ll
chown ubuntu:ubuntu db_data/
sudo chown ubuntu:ubuntu db_data/
cd ..
ls
git add -A
cd ..
cd 
ls
cd jenkins-data/
sudo chown ubuntu:ubuntu -R
sudo chown ubuntu:ubuntu db_data/ -R
exit
