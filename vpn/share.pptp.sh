#!/bin/sh

# This scripts is based on a blog post by Rodrigo Sierio,
# http://rodrigo.sharpcube.com/2010/06/20/using-and-sharing-a-vpn-connection-on-your-mac/

# 2012-02-11 This script currently only supports OpenVPN connections. I've succesfully made it work @ Mauricos using PPTP/L2TP.
 
natd -interface ppp0
ipfw -f flush
ipfw add divert natd ip from any to any via ppp0
ipfw add pass all from any to any
sysctl -w net.inet.ip.forwarding=1