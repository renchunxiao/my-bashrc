# 别名开始
alias c='clear'
alias install='sudo apt-get install'
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'
alias cd4='cd ../../../..'
alias cd5='cd ../../../../..'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep='grep --color=always'
alias l.='ls -d .* --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias ps="ps aux | grep $1"
alias port="netstat -tulanp | grep $1"
alias -s html=mate   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=mate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
# 别名结束

# 函数开始
mcd() {
  mkdir -p $1; cd $1;
}

cls() {
  cd $1; ls;
}

# 函数结束
