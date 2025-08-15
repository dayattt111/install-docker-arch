# update repo and package arch
sudo pacman -Syu

# instal docker package manager
sudo pacman -S docker

echo "okai docker well done installations"

# start docker 
sudo systemctl start docker.service

# enable to automations docker
sudo systemctl enable docker.service

# add group users
# sudo usermod -aG docker $USER

# test users menu
# newgrp docker
# yakaaa
