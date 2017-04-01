#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

apt-get install -y \
  apt-transport-https \
  ca-certificates \
  software-properties-common

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
apt-key fingerprint 0EBFCD88
