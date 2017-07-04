#
# Regular cron jobs for the txdbus package
#
0 4	* * *	root	[ -x /usr/bin/txdbus_maintenance ] && /usr/bin/txdbus_maintenance
