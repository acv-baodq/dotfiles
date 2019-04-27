#!/bin/bash
# The IP for the server you wish to ping (8.8.8.8 is a public Google DNS server)
SERVER='8.8.8.8'

# Only send two pings, sending output to /dev/null
ping -c4 ${SERVER} > /dev/null

# If the return code from ping ($?) is not 0 (meaning there was an error)
if [ $? != 0 ]
then
  # Restart the wireless interface
  logger -t $0 "WiFi seems down, restarting"
  echo '&' | sudo -S nmcli con down 'Wired connection 1'
  sudo nmcli con up 'Wired connection 1'
  curl ifconfig.co >> ~/newest_ip.txt
  date '+%Y-%m-%d %H:%M:%S' >> ~/newest_ip.txt
  scp ~/newest_ip.txt baodang@206.189.34.213:/home/baodang/newest_ip.txt
  rm ~/newest_ip.txt
else
  logger -t $0 "WiFi seems up!"
  echo "WiFi seems up!"
fi
