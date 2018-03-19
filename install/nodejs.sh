#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

apt-get install -y nodejs


npm install -g \
  browserify \
  eslint \
  grunt-cli \
  harp \
  heroku-cli \
  http-server \
  less \
  mocha \
  n \
  uglify-js

n latest
