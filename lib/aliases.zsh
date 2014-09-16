# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lA1'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack -il'

alias astart="sudo apachectl start"
alias astop="sudo apachectl stop"
alias arestart="sudo apachectl restart"
alias mysqlstart="sudo /usr/local/mysql/support-files/mysql.server start"
alias mysqlstart="sudo /usr/local/mysql/support-files/mysql.server stop"
alias hosts="sudo st /etc/hosts"
alias conf="sudo st /etc/apache2/httpd.conf"
# alias rsync='rsync -avz --stats --progress'

# Git
alias gd="git diff | st"
alias gcom="git commit -m"
alias glog="git log --graph --pretty=format':%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset'"
alias gprm="git pull --rebase master"
alias gpom="git pull origin master"
alias gcoe="git commit -e"

# Rails
alias migrate="rake db:migrate && rake db:test:prepare"
alias be="bundle exec"
alias rrg="rake routes | grep"

# Custom SSH stuff
alias codeblog='ssh -t root@107.170.73.239 "cd ../var/www/ghost/ ; bash"'
alias fcssh='ssh winston@app1-tx.prod.foxycart.com'

# Projects
alias st53='cd ~/Sites/ST && st fiftythree.sublime-project && cd -'
alias stfoxy='cd ~/Sites/ST && st foxycart.sublime-project && cd -'
alias stfc='cd ~/Sites/ST && st foxycart.sublime-project && cd -'
alias stiht='cd ~/Sites/ST && st iht.sublime-project && cd -'
alias stng='cd ~/Sites/ST && st numbergarage.sublime-project && cd -'
alias stplay='cd ~/Sites/ST && st play.sublime-project && cd -'
alias stss='cd ~/Sites/ST && st split-secnd.sublime-project && cd -'
alias stcode='cd ~/Sites/ST && st codeblog.sublime-project && cd -'
alias sttyfa='cd ~/Sites/ST && st tyfa.sublime-project && cd -'
alias stwh='cd ~/Sites/ST && st winstonhearn.sublime-project && cd -'
