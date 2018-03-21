#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs

# Update to latest stable version
npm install -g n
n stable

npm install -g \
  browserify \
  eslint \
  grunt-cli \
  http-server \
  less \
  mocha \
  uglify-js
