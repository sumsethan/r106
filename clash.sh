


#!/bin/sh

##放在/etc/init.d/clash.sh
##然后写一行
##/etc/init.d/clash.sh &
##在/etc/init.d/hostname.sh 的末尾

### BEGIN INIT INFO
# Provides:  clash
# Required-Start:
# Required-Stop:
# Default-Start:     S
# Default-Stop:
# Short-Description: start ShellClash service
### END INIT INFO

source /etc/profile

clash  -s start
