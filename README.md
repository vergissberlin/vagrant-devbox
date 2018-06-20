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
<table>
    <tr>
        <th>OS</th>
        <th>NodeJS</th>
        <th>Python</th>
        <th>Ruby</th>
    </tr>
    <tr valign="top">
        <td>aptitude
            <br>apt-transport-https
            <br>build-essential
            <br>curl
            <br>dnsutils
            <br>figlet
            <br>git
            <br>htop
            <br>iotop
            <br>mc
            <br>make
            <br>mariadb-client
            <br>net-tools
            <br>ntp
            <br>ntpdate
            <br>php-cli
            <br>phing
            <br>python-pip
            <br>ruby-full
            <br>sassc
            <br>screen
            <br>tmux
            <br>traceroute
            <br>unzip
            <br>vim
            <br>virtualenv
            <br>wget</td>
        <td>bower
            <br>browser-sync
            <br>eslint
            <br>grunt-cli
            <br>gulp
            <br>jshint
            <br>matrix-rain
            <br>yo</td>
        <td>awscli
            <br>docutils
            <br>rst2pdf
            <br>sphinx</td>
        <td>ruby-sass
            <br>ruby-compass</td>
    </tr>
</table>

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
