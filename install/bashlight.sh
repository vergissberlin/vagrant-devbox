#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

if [ ! -d "/home/vagrant/bashlight" ]; then
  cd /home/vagrant
  git clone https://github.com/vergissberlin/bashlight.git
else
  cd /home/vagrant/bashlight
  git checkout master
  git pull origin master
fi
