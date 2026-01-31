# Enable firewall
sudo ufw enable

# Check status
sudo ufw status verbose

# Allow HTTP
sudo ufw allow 80/tcp

# Allow HTTPS
sudo ufw allow 443/tcp

# Block FTP
sudo ufw deny 21/tcp

# Allow SSH
sudo ufw allow 22/tcp
