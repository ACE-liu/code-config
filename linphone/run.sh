#! /bin/sh

runPath=`pwd`

export LD_LIBRARY_PATH=$runPath/lib:$runPath/lib/mediastreamer/plugins:$LD_LIBRARY_PATH


$runPath/bin/linphonec -d 2 -c $runPath/linphonerc
