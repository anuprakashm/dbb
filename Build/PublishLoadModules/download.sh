#!/bin/sh
##############################################################################################
##
##  This sample shell script is provided as an easy way to invoke the sample
##  DownloadLoadModule script from the command line. 
##
##  usage: download.sh 
## 
##
###############################################################################################

DBB_HOME=/usr/lpp/IBM/dbb110

CMD="$DBB_HOME/bin/groovyz DownloadLoadModule.groovy $@"

$CMD
