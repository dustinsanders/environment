# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc
alias projects='cd ~/projects'
alias desktop='cd ~/desktop'
alias editBash='nano ~/.bash_profile'
alias editApache='nano /etc/apache2/extra/httpd-vhosts.conf'
alias hideHidden='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder'
alias showHidden='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
alias addToDock="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock;"
alias sudop='sudo $(history -p \!\!)'
alias killnode='sudo killall node'