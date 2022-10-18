echo Do you wish to do a short \'press\' or a \'long\' press?: 
read option

if [[ $option == 'press' ]] ; then
	echo Clicking the button
	curl '192.168.68.73/press' -X 'POST'
elif [[ $option == 'long' ]]; then
	echo Pressing the button for 12s
	curl '192.168.68.73/long_press' -X 'POST'
else
	echo Please enter either \'press\' or \'long\'
fi

  #\
  #-H 'Content-Type: application/x-www-form-urlencoded' \
  #-H 'Origin: null' \
