whoami
sudo apt update
sudo apt upgrade -y
sudo apt install fontconfig openjdk-21-jre -y
java -version
sudo systemctl start jenkins
sudo apt update -y
sudo apt install openjdk-11-jdk -y
java -version
sudo install -d -m 0755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install fontconfig openjdk-21-jre -y
sudo apt update
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start Jenkins
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status Jenkins
ubuntu@ip-172-31-11-32:~$ sudo systemctl status jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
