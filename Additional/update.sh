
dbox(){
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e "\e[92m                 FISHER  NEW UPDATE V1.1 IS AVAILABLE\e[0m"
echo -e "\e[96m         ╔═══════════════════════════════════════════════════╗\e[0m"
echo -e "\e[96m         ║     \e[93m     Fisher \e[96m Update Is available\e[93m V1.1\e[96m         ║\e[0m"
echo -e "\e[96m         ║            To Update The \e[93mFisher \e[96m Tool             ║\e[0m"
echo -e "\e[96m         ║                                                   ║\e[0m"
echo -e "\e[96m         ║               Press \e[92menter\e[96m to update\e[96m               ║\e[0m"
echo -e "\e[96m         ╚═══════════════════════════════════════════════════╝\e[0m"
echo
echo
echo
echo
read -n1 -r -p  " " key


clear
echo -e "\e[92m "
clear
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Requesting Update From Source...\e[93m"
sleep 2
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[0m Request Attempt Successful..\e[93m"
sleep 1
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Updating Now...\e[93m"
sleep 2
echo ""
cd $HOME
rm -rf fisher
git clone https://github.com/jatinkalwar/fisher > /dev/null 2>&1
cd fisher

clear
echo ""
echo ""
echo -e "     \e[92m[\e[91m~\e[92m]\e[91m Restarting FISHER.. !\e[93m"
sleep 2
bash fisher.sh
clear
}
dbox
