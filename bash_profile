
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.cargo/bin:$PATH"

#Android Studio stuff
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

#yarn stuff
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"

#running studio from opt
export PATH=$PATH:/opt/android-studio/bin

#java stuff
export JAVA_HOME="/usr/lib/jvm/java-1.5.0-gcj-5-amd64"
export PATH=$JAVA_HOME/bin:$PATH
