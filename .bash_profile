# .bash_profile created by RTH on 8/10/2007, originally to add the "tree" command
#
# to reload w/o launching a new shell: source ~/.bash_profile
#
alias mytree="find . -type d | sed -e 1d -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|-/'"

# path added by RTH. Did I clobber the original .bash_profile?
export PATH="/usr/local/bin:/usr/local/mysql/bin:/usr/local/sbin:$PATH"
export PATH="$PATH:$HOME/bin"
export MANPATH="/usr/local/man:$MANPATH"

#alias added to support Textmate by RTH on 2/19/2010
alias mate='open -a TextMate.app'

# alias added for directory stuff by RTH 9/10/2007
alias cdr="cd ~/Code/Ruby"
alias rdm="rake db:migrate && rake db:test:prepare"
alias sc="script/console"
alias ss="script/server"
alias ssp="script/server -e production"
alias ss1="script/server -p 3001"
alias ss2="script/server -p 3002"
alias ss3="script/server -p 3003"


#aliases added by RTH for RVM at warp speed!
alias rvml="rvm list"
alias rvmh="rvm usage"
alias rvm187="rvm use ruby-1.8.7-p299"
alias rvm191="rvm use ruby-1.9.1-p378"
alias rvm192="rvm use ruby-1.9.2-p0"


# added by RTH 10/20/2009 to support git under Snow Leopard
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
# rvm-install added line:
if [[ -s ~/.rvm/scripts/rvm ]] ; then source ~/.rvm/scripts/rvm ; fi

# manually added by RTH to support RVM
# PATH=$PATH:~/.gem/ruby/1.8/bin ; export $PATH

# manually added by RTH (11/5/2009) to support MySQL. What's the best way to clean up excess path commands?
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
# export PATH
# Python support commented out by RTH on 7/25/2010

##
# Your previous /Users/rth/.bash_profile file was backed up as /Users/rth/.bash_profile.macports-saved_2010-07-24_at_17:00:24
##

# MacPorts Installer addition on 2010-07-24_at_17:00:24: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

