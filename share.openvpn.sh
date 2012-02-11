#!/bin/sh
 
natd -interface tun0
ipfw -f flush
ipfw add divert natd ip from any to any via tun0
ipfw add pass all from any to any
sysctl -w net.inet.ip.forwarding=1