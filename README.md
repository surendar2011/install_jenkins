# install_jenkins
install_jenkins

Amazon Linux 2 Kernel 5.10 AMI 2.0.20230320.0 x86_64 HVM gp2
ami-04581fbf744a7d11f

chmod +x jenkins.sh

systemctl start jenkins
systemctl enable jenkins

--------------------------------------------------------------------------------
**2023 June 26**

First become a root user -> sudo su
[root@ip-172-31-85-94 ec2-user]# history
1  yum install java*c
2  yum install java* -y
3  wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
4  rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
5  yum install fontconfig java-11-openjdk
6  yum install jenkins
7  systemctl start jenkins
8  systemctl enable jenkins
9  cat /var/lib/jenkins/secrets/initialAdminPassword
10  history

https://www.jenkins.io/download/
select -> Red Hat/Fedora/Alma/Rocky/CentOS
https://pkg.jenkins.io/redhat-stable/
