echo 'eval "$(~/.cargo/bin/starship init bash)"' > ~/.bash_aliases
echo 'bind -f ~/.inputrc' >> ~/.bash_aliases
echo " alias l='exa -l'
alias lh='exa -l -s changed'
alias goto='cd '
alias root='/mnt/c/Users/sett'
alias explorer='cmd.exe /c explorer .'
alias lg='lazygit '
alias v='vim '
alias fd='fdfind '
" >> ~/.bash_aliases
echo 'mkcd () { mkdir -vp "$@" && cd "$@"; }
fastpush () { DATE=`date +"%D %T"`; git add . --all 2> /dev/null && git commit --allow-empty -m "$DATE" && git push; }
' >> ~/.bash_aliases
echo "cd /mnt/c/Users/sett" >> ~/.bash_aliases
echo "export EDITOR=vim" >> ~/.bash_aliases
echo "export OPENAI_API_KEY=''" >> ~/.bash_aliases
source ~/.bashrc