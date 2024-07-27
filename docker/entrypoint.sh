#!/bin/sh

if [ "$DISABLE_ICMP" = "true" ]; then
    echo "Disabling ICMP..."
    sysctl -w net.ipv4.icmp_echo_ignore_all=1
else
    echo "ICMP remains enabled."
fi

# Execute the main container command and replace the shell process with php-fpm
exec php-fpm