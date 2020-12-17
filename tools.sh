clear
toilet -f standard -F gay "this is my tools guys stay tuned im still developing it..."
echo "welcome to my tools option!"
echo "note:im still devloping this"
echo "enter your choice"
echo "1. use pythontools"
read -p "enter your choice of number here:" pilih
if [ $pilih = 1 ]
then
    echo "while getting all the requirements there may be some pkg installations but dont worry its safe."
    echo "if you are a termux root user then u should consider using pkg for the package installation"
    echo "1.use pkg for installation."
    echo "2.use apt for installation"
read -p "enter your choice here:" p
if [ $p = 1 ]
then
    clear
    echo "git cloning for the file..."
    git clone https://github.com/cat769/termux-project.git
    echo "git clone finished!"
    fi
    echo "installing python2..."
    pkg install python2
    echo "python2 installed!"
    fi
    echo "installing toilet..."
    pkg install toilet
    echo "toilet installed!"
    echo "installing figlet..."
    pkg install figlet
    echo "figlet installed!"
    echo "opening tools file..."
sh pythontools.sh
fi
if [ $p = 2 ]
then
    echo "git cloning for the file..."
    git clone https://github.com/cat769/termux-project.git
    echo "git clone finished!"
    fi
    echo "installing python2..."
    apt install python2
    echo "python2 installed!"
    fi
    echo "installing toilet..."
    apt install toilet
    echo "toilet installed!"
    echo "installing figlet..."
    apt install figlet
    echo "figlet installed!"
    echo "opening tools file..."
sh pythontools.sh
fi
