# install Script JLV
cd
wget https://www.dropbox.com/s/u0oopsdjx3kje6t/VPS.JLV.sh && chmod +x VPS.JLV.sh && bash ./VPS.JLV.sh
clear

# download script
cd /usr/bin

wget -O mas "https://raw.githubusercontent.com/JoseLegionVip/script-JLV/master/about.sh"
wget -O JLV "https://raw.githubusercontent.com/JoseLegionVip/script-JLV/master/JLV.sh"

echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x mas
chmod +x JLV

clear

# install neofetch
echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
curl "https://bintray.com/user/downloadSubjectPublicKey?username=bintray"| apt-key add -
apt-get update
apt-get install neofetch

echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
curl "https://bintray.com/user/downloadSubjectPublicKey?username=bintray"| apt-key add -
apt-get update
apt-get install neofetch
echo "clear" >> .bash_profile
echo "menu" >> .bash_profile
clear

# install complemento
apt-get update
apt-get install screen -y

# star proxy python
cd
wget https://raw.githubusercontent.com/JoseLegionVip/script-JLV/master/JLV.py

# menu
cd
echo "menu" >> .bash_profile
menu