if [-z "$DESKTOP_SESSION"]; then
	echo "not in the desktop"
	exit 1
else
	cd /home/pi/Desktop && sudo python test.py
fi

