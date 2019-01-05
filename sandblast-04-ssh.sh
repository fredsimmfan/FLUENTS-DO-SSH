# sequester teletype

gpasswd -a makeshift wheel 

# makeshift is the user that you want to add to the wheel user group 

yum install nano -y

# installs the nano editor silently

sed -i -e 's/^PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config

# edits the sshd_config file to set PasswordAuthentication to yes 

systemctl restart sshd

# restarts the ssh daemon so that the config settings we edited earlier kick in 

exit

# exit from the remote server 