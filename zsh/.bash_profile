export M2_HOME=/Applications/apache-maven-3.6.0
export PATH=$PATH:$M2_HOME/bin
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export DENO_INSTALL="/Users/nrvo/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
#  Git completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#SonarQube
export PATH=$PATH:/Applications/SonarScanner/bin
export PATH=$PATH:/Applications/SonarQube/bin

#  Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

#   cleanupDS:  Recursively delete .DS_Store files
#   -------------------------------------------------------------------
    alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete"


#   finderShowHidden:   Show hidden files in Finder
#   finderHideHidden:   Hide hidden files in Finder
#   -------------------------------------------------------------------
    alias finderShowHidden='defaults write com.apple.finder ShowAllFiles TRUE'
    alias finderHideHidden='defaults write com.apple.finder ShowAllFiles FALSE'


export CLICOLOR=1
