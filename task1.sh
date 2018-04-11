#!/bin/bash

DIRSH=`dirname $0`

cd $DIRSH
source vm1.config

ip addr add $INT_IP dev $INTERNAL_IF
ip link set $INTERNAL_IF up
