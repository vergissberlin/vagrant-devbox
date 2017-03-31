
if [ ! -d "/home/vagrant/bashlight" ]; then
  cd /home/vagrant
  git clone https://github.com/vergissberlin/bashlight.git
else
  cd /home/vagrant/bashlight
  git checkout master
  git pull origin master
fi
