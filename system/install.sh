# Set lid switch to hybrid-sleep
echo "HandleLidSwitch=hybrid-sleep" | sudo tee -a /etc/systemd/logind.conf

sudo apt-get install -y keepassx
