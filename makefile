readme.md:makefile
	echo "# guessinggame" >$@
	echo -n "date and time of run : " >>$@
	echo "`date -u`" >>$@
	echo "" >>$@
	echo -n "len : " >>$@
	echo "`wc -l guessinggame.sh` | sed 's/ .*//'" >>$@
