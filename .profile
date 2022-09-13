# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization

#clock
xclock &

#disable hells bells
xset b off

#status bar for 1024 screen
xstatbar -w 1024 -T &

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM
