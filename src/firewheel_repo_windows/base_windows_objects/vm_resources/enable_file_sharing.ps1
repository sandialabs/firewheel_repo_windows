netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes

start-sleep 1
Exit $?
