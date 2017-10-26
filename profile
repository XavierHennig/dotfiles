#
# ~/.profile
#
#

[[ "$XDG_CURRENT_DESKTOP" == "KDE" ]] || [[ "$XDG_CURRENT_DESKTOP" == "GNOME" ]] || export QT_QPA_PLATFORMTHEME="qt5ct"

[[ -f ~/.extend.profile ]] && . ~/.extend.profile

export APP_HOME=/opt

export JAVACC=$APP_HOME/javacc-6.0.1/bin
export CODESONAR=$APP_HOME/codesonar-4.4p0/codesonar/bin

export PATH=$JAVACC:$CODESONAR:$PATH
