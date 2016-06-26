# Git aliases
alias g='git'
alias ga='git add'
alias ghb='git browse' # hub
alias ghpr='git pull-request' # hub
alias gp='git push'
alias gpoh='git push origin HEAD'
alias gpod='git push origin --delete'
alias gpf='git push -f'
alias gpush='echo "Use gp" && git push'
alias gpu='git pull'
alias gpr='git pull --rebase'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcl='git clone'
alias gad='git add --all .'
alias gcm='git commit -m'
alias gcma='git commit --amend'
alias gcom='git commit'
alias gf='git fetch'
alias gs='git status'
alias gst='git stash'
alias gsl='git stash list'
alias gsh='git show'
alias gsp='git stash pop'
alias gta='git tag -a'
alias gl='git log'
alias glg='git log --oneline --decorate --all --graph'
alias gd='git diff'
alias gdh='git diff HEAD'
alias gdhh='git diff HEAD^'
alias gds='git diff --staged'
alias gb='git branch'
alias gbl='git blame'
alias gpod='git push origin --delete'
alias gr='git rebase'
alias grc="git rebase --continue"
alias grm='git remote'
alias grh='git reset HEAD'
alias grhh='git reset HEAD^'
alias gm='git merge'
alias gmm='git merge master'
alias gi='git init'
alias gsm='git submodule'
alias gsur='git submodule update --recursive'
alias gcp='git cherry-pick'

# Rails aliases
alias ber='bundle exec rake'
alias r='rails'
alias rc='rails console'
alias rs='rails server'
alias rg='rails generate'
alias rd='rails destroy'
alias rgmi='rails generate migration'
alias rdmi='rails destroy migration'
alias rgmo='rails generate model'
alias rdmo='rails destroy model'
alias rgco='rails generate controller'
alias rdco='rails destroy controller'
alias ra='rake'
alias rsp='bundle exec bin/rspec'
alias rr='rake routes'
alias sp='bundle exec rspec'
alias sps='spring stop'
alias be='bundle exec'
alias bu='bundle'
alias rdm='rake db:migrate'
alias rdms='rake db:migrate:status'
alias rdr='rake db:rollback'
alias rds='rake db:seed'
alias ri='rake install'
alias ra='rake'
alias rbi='rake bower:install'

# Meteor aliases
alias m='meteor'
alias mr='meteor reset'
alias ma='meteor add'
alias mr='meteor remove'
alias mrs='meteor reset'
alias mm='meteor mongo'
alias mc='meteor create'
alias ms='meteor --settings settings.json'
alias mds='meteor --settings dev-settings.json'
alias mtp='meteor test-packages'
alias mtpv='meteor test-packages --velocity'
alias mpc='meteor publish --create'
alias mpu='meteor publish --update'

# Node aliases
alias nd='node'
alias ni='npm install'
alias nig='npm install --global'
alias nis='npm install --save'
alias nisd='npm install --save-dev'
alias nu='npm uninstall'
alias nug='npm uninstall --global'
alias nus='npm uninstall --save'
alias nusd='npm uninstall --save-dev'
alias gu='gulp'
alias ns='npm start'
alias nt='npm test'
alias npub='npm publish'
alias ncom='npm run-script compile'

# Frontend related
alias bo='bower'
alias boi='bower install'
alias bois='bower install --save'

# Docker
alias d='docker'
alias di='docker images'
alias dps='docker ps'
alias db='docker build'
alias dr='docker run'
alias dm='docker-machine'

# Other aliases
alias at='atom .'
alias v='vim'
alias vm='vim .'
alias za='vim $ZSH/custom/aliases.zsh'
alias zaa='source ~/.zshrc'
alias powa='powder applog'
alias powr='powder restart'
alias hk='heroku'
alias hr='heroku run'
alias grp='grep'
alias ..='cd ..'
alias ...='cd ...'
alias bt="~/.dotfiles/scripts/bootstrap" # Easily apply settings
