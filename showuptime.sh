#!/bin/bash

showuptime(){
    up=$(uptime -p | cut -c4-)
    since=$(uptime -s)
    cat << EOF

++++++++++++++++++++
+ User time Update +
++++++++++++++++++++

This machine has been up for ${up}
it has been running since ${since}

Thanks for choosing us
For any enquiries email us: ahortuderrick@gmail.com

Happy Coding -_0
EOF
}
showuptime