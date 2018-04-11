#!/bin/bash

DIRSH=`dirname $0`

cd $DIRSH
source vm1.config

echo "$EXTERNAL_IF"
ip addr add $INT_IP dev $INTERNAL_IF
