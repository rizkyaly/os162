#!/bin/bash
echo "========================================================== START BERKAS" > ranking.txt
#to extract all the lines from the web and store it to ranking.txt
lynx -width=150 -nonumbers -dump "http://os162.vlsm.org/2016/11/ranking-os162.html"|grep "RK-">>ranking.txt
echo "============================================================ STOP BERKAS" >>ranking.txt
