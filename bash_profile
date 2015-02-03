PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

eval "$(rbenv init -)"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
