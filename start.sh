#!/bin/sh



cat /etc/turnserver.conf | envsubst > /root/turnserver-used.conf

/root/coturn/bin/turnserver -c /root/turnserver-used.conf ${TURNSERVER_ARGS}

