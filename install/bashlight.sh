#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

if [ ! -d "~/bashlight" ]; then
  cd ~
  git clone https://github.com/vergissberlin/bashlight.git
  bash ~/bashlight/install.bash
else
  cd ~/bashlight
  git checkout master
  git pull origin master
fi
