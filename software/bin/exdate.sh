#!/bin/bash
while true; do 


 echo $(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | php -r 'preg_match("~[0-9]*%~ims",file_get_contents("php://stdin"),$o); echo $o[0] ? $o[0] . ' /' : '';') $(date '+%d-%m-%Y %H:%M:%S')
 sleep 1

done
