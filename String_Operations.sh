#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=${BUFFETT}
change1=${ISAY[@]/snow/foot}
change2=${change1[@]//snow/}
change3=${change2[@]/finding/getting}
loc=`expr index "$change3" "w"`
change4=${change3:0:$loc+2}

echo $ISAY
echo $change1
echo $change2
echo $change3
echo $change4
