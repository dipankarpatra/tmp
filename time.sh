#!/bin/bash
#-----------------------------------------------
# Written for simple calculation of time taken
# Dipankar <dipankarpatra100@gmail.com>
#-----------------------------------------------
START_TIME=$(date +%s)
#------ Wtite your Operations Here -------------







#-----------------------------------------------
    SEC=$(($(date +%s) - START_TIME))
    MIN=$((SEC/60))
    HOUR=$((MIN/60))
    if [ $HOUR -eq 0 ];then
        echo -e "Time Taken : $MIN Mins $((SEC%60)) Seconds\n"
    else
        echo -e "Time Taken : $HOUR Hrs $((MIN%60)) Mins $((SEC%60)) Seconds\n"
    fi
	exit 0
#--------- The End ----------------------------

