#
# Regular cron jobs for the sdformat package.
#
0 4	* * *	root	[ -x /usr/bin/sdformat_maintenance ] && /usr/bin/sdformat_maintenance
