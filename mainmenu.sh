echo "Main Menu"
echo ""
echo "1 - Accounts"
echo "2 - Transfer"
echo "3 - Contacts"
echo "4 - Activities"
echo "5 - Services"
echo "6 - Settings"
echo "7 - Exit"
echo ""
printf 'Please Input: '
read -r MENU

if [ "$MENU" = "1" ]
        then
	echo "WIP"
	sleep 2
	source mainmenu.sh
	#source accounts.sh 
elif [ "$MENU" = "2" ]
        then
	echo "WIP" 
        sleep 2
        source mainmenu.sh
	#source transfer.sh
elif [ "$MENU" = "3" ]
        then
	source contactsmenu.sh
elif [ "$MENU" = "4" ]
        then
	echo "WIP"
        sleep 2
        source mainmenu.sh
	source activities.sh
elif [ "$MENU" = "5" ]
        then
        echo "WIP"
        sleep 2
        source mainmenu.sh
	source services.sh
elif [ "$MENU" = "6" ]
	then
        echo "WIP"
        sleep 2
       	source mainmenu.sh
	source settingsmenu.sh
elif [ "$MENU" = "7" ]
	then
	rm $COOKIE
	exit
else
        echo "${red}There was an error${reset}" 1>&2

	source mainmenu.sh
fi
