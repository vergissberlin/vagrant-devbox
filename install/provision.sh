#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

# Timezone settings
echo "Europe/Berlin" | tee /etc/timezone
dpkg-reconfigure -f noninteractive tzdata

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
  . /vagrant/install/aws.sh
  . /vagrant/install/bashlight.sh
  . /vagrant/install/composer.sh
  . /vagrant/install/docker.sh
  . /vagrant/install/nodejs.sh
  # . /vagrant/install/virtualbox-guest.sh


  chown -R vagrant:vagrant /home/vagrant/
