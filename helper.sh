#!/bin/bash
echo " 📱TERMUX HELPER v2.0"
echo "===================="
echo "1) Check disk space"
echo "2) List 5 processes"
echo "3) Check Python version"
echo "4) Check Battery"
echo "5) Clear screen"
echo "6) Exit"
read -p "Choose (1-6)" choice
case $choice in
    1)
        df -h
        ;;
    2)
        ps -e | head -5
        ;;
    3)
        python --version
        ;;
    4)
        termux-battery-status
        ;;
    5)
        clear
        ;;
    6)
        echo "Goodbye"
        exit 0
        ;;
    *)
echo "invalid"
esac

