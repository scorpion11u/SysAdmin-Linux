echo
echo recargar sysctl.conf  y ufw Firewall 
echo
echo ------------------------------------
sudo ufw reload 
sudo ufw status verbose 
echo -----------------------------------
echo
sudo sysctl -p
echo

