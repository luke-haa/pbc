#!/bin/sh

while x=1
    do

    OPTUS=/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport scan |
    egrep '(00:26:f2:1e:6f:1a)' | cut -c52-55
    KIERAN=/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport scan |
    egrep '(00:26:f2:1e:6f:1a)' | cut -c52-55

done
