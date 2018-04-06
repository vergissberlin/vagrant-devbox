# Vagrant developer box

## Dependencies

1. Git
2. Ruby (https://www.ruby-lang.org/de/documentation/installation/)
3. Virtualbox (https://www.virtualbox.org/)
4. Vagrant (https://www.vagrantup.com/)

### Vagrant plugins

```
vagrant plugin install vagrant-disksize
vagrant plugin install vagrant-sshfs
vagrant plugin install vagrant-vbguest
```

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

#### Samba share

```
/data
```


#### SSHFS

##### Dependencies

- Fuse
- SSHFS
