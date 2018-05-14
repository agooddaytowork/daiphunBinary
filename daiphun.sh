#!/bin/bash
cd /home/pi/WorkSpace/daiphun
 export LD_LIBRARY_PATH=`pwd`/lib
 export QT_QPA_PLATFORM_PLUGIN_PATH=`pwd`/lib/plugins/platforms
 export QT_PLUGIN_PATH=`pwd`/lib/plugins
#export QT_IM_MODULE=qtvirtualkeyboard
`pwd`/testQTCPserver
