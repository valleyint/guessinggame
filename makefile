readme.md:makefile
	echo "# guessinggame" >$@
	echo "date and time of run : " >>$@
	echo -n "`date -u`" >>$@
	echo >>$@
	echo "len : " >>$@
	echo -n "`wc -l guessinggame.sh`  " >>$@
