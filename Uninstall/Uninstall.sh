g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
o="\033[1;33m"

echo -e $w"["$o"SYSTEM"$w"]"$b"Press enter to uninstall AllHackingTools"$w
read a1
echo -e $w"["$r"SYSTEM"$w"]"$b"Auto Uninstalling!"$w
sleep 2
echo -e $w"["$o"SYSTEM"$w"]"$b"Uninstalling AllHackingTools. Please wait a moment!"$w
sleep 0.2
cd
cd
cd AllHackingTools
cd termux-style
./uninstall
cd
cd 
rm -rf AutoUpdateMyTools
git clone https://github.com/mishakorzik/AutoUpdateMyTools
cd
cd
cd AutoUpdateMyTools
bash Files/UninstallAllHackingTools.sh
