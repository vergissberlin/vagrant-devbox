#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

echo -e "\n\n\033[1;32m\
   __           _                                     _    __ \n\
  | _| __   ___| |_ _ __ ___  ___  ___  __ _ _ __ ___| |__|_ |\n\
  | |  _ \ / _ \ __|  __/ _ \/ __|/ _ \/ _  |  __/ __|  _ \| |\n\
  | | | | |  __/ |_| | |  __/\__ \  __/ (_| | | | (__| | | | |\n\
  | |_| |_|\___|\__|_|  \___||___/\___|\__,_|_|  \___|_| |_| |\n\
  |__|                                     netresearch.de |__|\n\
  \n\n\033[0m"

# Timezone settings
echo "Europe/Berlin" | tee /etc/timezone
dpkg-reconfigure -f noninteractive tzdata
locale-gen en_GB en_GB.UTF-8

# SSH
mkdir -p ~/.ssh
touch .ssh/authorized_keys
ssh-keyscan github.com >> ~/.ssh/known_hosts

# Common packages
apt-get update
apt-get install -y \
  build-essential \
  curl \
  git \
  linux-headers-$(uname -r) \
  make \
  mariadb-client \
  mc \
  python-pip \
  vim \
  wget

update-alternatives --set editor /usr/bin/vim.basic

# Developer packages (remove, if your don't need it)
bash /vagrant/install/aws.sh
bash /vagrant/install/heroku.sh
bash /vagrant/install/bashlight.sh
bash /vagrant/install/composer.sh
bash /vagrant/install/docker.sh
bash /vagrant/install/nodejs.sh
# . /vagrant/install/virtualbox-guest.sh


chown -R vagrant:vagrant /home/vagrant/
