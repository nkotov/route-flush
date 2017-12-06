sudo ifconfig en0 down # takes the WLAN networking interface down
sudo route flush # flushes the route table
sudo ifconfig en0 up # turns the WLAN interface back online
