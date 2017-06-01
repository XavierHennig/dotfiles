#
# ~/.profile
#
#

[[ "$XDG_CURRENT_DESKTOP" == "KDE" ]] || [[ "$XDG_CURRENT_DESKTOP" == "GNOME" ]] || export QT_QPA_PLATFORMTHEME="qt5ct"

[[ -f ~/.extend.profile ]] && . ~/.extend.profile

export APP_HOME=/opt

export JAVACC_HOME=$APP_HOME/javacc-6.0.1

export PATH=$JAVACC_HOME/bin:$PATH
