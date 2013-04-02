#
# Regular cron jobs for the holland package
#
0 4	* * *	root	[ -x /usr/bin/holland_maintenance ] && /usr/bin/holland_maintenance
