#!/bin/bash
echo " 🔋 Battery Status"
termux-battery-status | grep -E "percentage|status"|head -2	
echo "📱 Device Info"
termux-info | head -10
echo
echo " 📲 Test Notification "
termux-notification --title "from termux" --content "System Check Done!"
echo 
read -p "Press (ENTER)to exit"

