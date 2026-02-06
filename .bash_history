sudo apt update
sudo apt upgrade -y
whoami
id
ls -la
cd /var/www/
ls
cd html
nano index.php
cat index.php
sudo systemctl restart apache2
sudo systemctl status apache2
ping 8.8.8.8 -c 4
ifconfig
ip a
sudo apt install net-tools
netstat -tulpn
cd ~
mkdir tools
cd tools
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python3 sqlmap.py
python3 sqlmap.py -h
cd ..
ls
rm -rf sqlmap
clear
history
ls -la
pwd
sudo apt install python3-pip
pip3 install requests
pip3 install beautifulsoup4
python3
exit
ls
cd /tmp
wget https://wordpress.org/latest.tar.gz
tar -xvf latest.tar.gz
rm latest.tar.gz
cd wordpress
cp wp-config-sample.php wp-config.php
nano wp-config.php
cd ..
rm -rf wordpress
cd /var/www/html
ls -la
rm index.php
touch index.php
echo "<?php phpinfo(); ?>" > index.php
curl localhost
rm index.php
wget https://raw.githubusercontent.com/linus/linux/master/README
cat README
rm README
python3 --version
ls
python3 exloit.py
ls
python3 exploit.py
python3 exploit.py -h
python3 exploit.py -t 192.168.1.55
export GITHUB_API_TOKEN=RKN{t0_Sud0_0r_n0t_t0_Sud0}
env | grep GITHUB
git status
git init
git add .
git commit -m "update exploit"
git remote add origin https://github.com/kullanici/server-exploit-v2.git
git push origin master
git push origin master --force
cd ..
ls
rm -rf html_backup
sudo ufw status
sudo ufw allow 80
sudo ufw allow 443
htop
free -m
df -h
exit
