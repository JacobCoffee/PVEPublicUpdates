rm /etc/apt/sources.list.d/pve-enterprise.list
apt update && apt -y full-upgrade
echo 'deb http://download.proxmox.com/debian buster pve-no-subscription' >> /etc/apt/sources.list
apt update && apt -y full-upgrade
