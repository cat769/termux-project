clear
password="babon kanibal"
read -p "enter the code  here:" pass
if [ "$password" != "$pass" ]
then
exit
fi
clear
echo
toilet -f big -F gay "welcome to kevin's tools!"
echo "here are the options:"
echo "1.install python"
echo "2.install python2"
echo "3.install python3"
echo "4.ping to wifi"
echo "5.exit..."
echo "6.clear your previous and current screen"
read -p "make your choice here... :" choice;
if [ $choice = 1 ]
then
    clear
    toilet -f big -F gay "kevin tools"
    echo "python installing..."
    apt update && apt upgrade
    apt install python
    echo "python installed"
fi
if [ $choice = 2 ]
then
    clear
    toilet -f big -F gay "kevin tools"
    echo "python2 installing..."
    apt update && apt upgrade
    apt install python2
    echo "python2 installed"
fi
if [ $choice = 3 ]
then
    clear
    toilet -f big -F gay "kevin tools"
    echo "python3 installing..."
    apt update && apt upgrade
    apt install python3
    echo "python3 installed"
fi
if [ $choice = 4 ]
then
    clear
    toilet -f big -F gay "kevin special ping to his wifi tool"
    ping -s1000 192.168.18.1
fi
if [ $choice = 5 ]
then
break
fi
if [ $choice = 6 ]
then
clear
fi
