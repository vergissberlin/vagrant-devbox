#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

curl -sL https://deb.nodesource.com/setup_9.x | bash -
apt-get install -y nodejs


npm install -g \
  browserify \
  eslint \
  grunt-cli \
  harp \
  http-server \
  less \
  mocha \
  n \
  uglify-js
