# aliases allow you redefine commands and create your own short-cuts

alias ls='ls -A'                                   #Show hidden files
alias lsm='ls -ot'                                 #Sort files by modified time
alias lsa='ls -otu'                                #Sort files by accessed time
alias lss='ls -oX'                                 #Sort files by size
alias rm='rm -i'                                   #Warn before removing files (override with -f or use \rm instead)
alias cp='cp -i'                                   #Warn before overwriting files (use \cp instead when not required)
alias mv='mv -i'                                   #Warn before overwriting files (override with -f or use \mv instead)
alias du='du -h -s -c *'                           #Check size of files and folders within current folder

# add new folders to the path list to run their executables from anywhere
export PATH=$PATH:~/bin
