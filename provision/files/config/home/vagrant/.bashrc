# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    configuration
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

# Aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


# Bashlight
. ~/bashlight/bashlight

# Settings
EDITOR=vim
VISUAL=$EDITOR
export EDITOR VISUAL
export TERM=xterm-256color
export PS_INFO=devbox
export PS_INFO_BRAND=info

# Set work directory after login
cd /var/data
