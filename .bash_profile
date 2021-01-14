export JAVA_HOME=$(/usr/libexec/java_home)
alias mvn_build='mvn clean install'

##
# Your previous /Users/vivek/.bash_profile file was backed up as /Users/vivek/.bash_profile.macports-saved_2020-01-07_at_15:06:37
##

# MacPorts Installer addition on 2020-01-07_at_15:06:37: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/opt/openssl/bin:$PATH"
#export PS1='\u@\H:\w$ '
export PS1="\[\033[36m\]\u\[\033[m\]@ \[\033[0;95m\]\w\[\033[m\] $ "
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias ls='ls -GFh'

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export GREP_OPTIONS='--color=always'

# Set the location of your HISTFILE
echo "export HISTFILE=/Users/vivek/.bash_history" >> ~/.bash_profile

# Number of lines to keep (1000 in this example)
echo "export HISTFILESIZE=100000" >> ~/.bash_profile

# Set how many commands to keep in the current session history list
echo "export HISTSIZE=80000" >> ~/.bash_profile

# Ignore commands that start with a space
echo "export HISTIGNORE=\"&:[ ]*:exit\"" >> ~/.bash_profile
