echo ":MEASure:VOLTage:DC?" > /dev/ttyUSB0 &
read  RESP < /dev/ttyUSB0
printf "%.4f" $RESP   
echo " VDC"
