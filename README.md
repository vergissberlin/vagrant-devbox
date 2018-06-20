# Vagrant developer box

![NR Vagrant Developer Box](docs/vagrant-nr.png "NR Vagrant Developer Box")

## Dependencies

1. Git
2. Ruby (https://www.ruby-lang.org/de/documentation/installation/)
3. VirtualBox (https://www.virtualbox.org/)
4. Vagrant (https://www.vagrantup.com/)

### Vagrant plugins

```
vagrant plugin install vagrant-disksize
vagrant plugin install vagrant-vbguest
```

## Preinstalled packages

## OS
- aptitude
- apt-transport-https
- build-essential
- curl
- dnsutils
- figlet
- git
- htop
- iotop
- mc
- make
- mariadb-client
- net-tools
- ntp
- ntpdate
- php-cli
- phing
- python-pip
- ruby-full
- sassc
- screen
- tmux
- traceroute
- unzip
- vim
- virtualenv
- wget

### NodeJS
- bower
- browser-sync
- eslint
- grunt-cli
- gulp
- jshint
- matrix-rain
- yo

### Python
- awscli
- docutils
- rst2pdf
- sphinx

### Ruby
- ruby-sass
- ruby-compass

## Usage

### Installation

```
git clone https://git.netresearch.de/tools/vagrant-devbox/
cd vagrant-devbox
vagrant up

```

### Connection

#### Dive into

```
vagrant ssh
```

#### File share

```
/data
```
