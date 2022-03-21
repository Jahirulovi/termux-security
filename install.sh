
#!/bin/bash 
clear
echo
pkg install pv -y >/dev/null 2>&1
echo -e "\033[32m\033[1m]────────────────────────────────────────────["
echo -e "\033[33m\033[1m   Installing Packages and All Dependencies" | pv -qL 10
apt update                    
apt upgrade -y 
pkg install python -y 
pkg install cmatrix -y 
pkg install pv -y 
apt install figlet -y  
apt install ruby -y 
apt install mpv -y 
pip install lolcat 
pip install random 
pip install requests 
pkg install python2 -y 
pkg install termux-api -y 
echo -e "\033[31m\033[1m        INSTALLED SUCCESSFULLY \033[32m[\033[36m✓\033[32m]" | pv -qL 12
echo -e "\033[33m\033[1m]────────────────────────────────────────────["
termux-setup-storage
cd $HOME 
cd Termux-Security 
cp singin.sh $PREFIX/etc
cd $HOME
cd Termux-Security 
chmod +x singin.sh remove.sh install.sh access_sound_effect.py denied-sound-effict.py interface.sh 
mkdir Song 
mv Access-Granted.mp3 Access-Granted-with-tone.mp3 Female-Voice-Access.mp3 access_sound_effect.py Song
rm 1

mv Access-Granted.mp3 denied-sound-effect.py Song
rm 1
mv network.py /sdcar
mv network.py /sdcard

cd $HOME 
cd Termux-Login 

bash login.sh
