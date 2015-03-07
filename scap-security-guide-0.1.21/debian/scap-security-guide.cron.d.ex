#
# Regular cron jobs for the scap-security-guide package
#
0 4	* * *	root	[ -x /usr/bin/scap-security-guide_maintenance ] && /usr/bin/scap-security-guide_maintenance
