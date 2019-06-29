#!/bin/bash
if [ `ps -C haproxy --no-header |wc -l` -eq 0 ];then
/etc/init.d/keepalived stop
fi

