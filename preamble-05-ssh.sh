# denizen teletype 

ssh-copy-id -i makeshift stopgap@resort

# makeshit is the name of the private key 

# stopgap is name of the user 

# expedient is the ip of the droplet 

# when asked for the password, enter the password that was set for the user 

# buoyant

sed -i -e 's/#PermitRootLogin yes/PermitRootLogin no/' -e 's/PasswordAuthentication yes/PasswordAuthentication no/' /etc/ssh/sshd_config

# sets config settings to disable root login and password authentication 

exit  

# exits from the remote server 

mv makeshift makeshift-private

# makeshift is the name of the private key