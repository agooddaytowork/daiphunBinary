#exec 3>&1 4>&2
#trap 'exec 2>&4 1>&3' 0 1 2 3
#exec 1> /home/orange/Log.out 2>&1

cd /home/orange/backup/daiphunBinary
 export LD_LIBRARY_PATH=`pwd`/lib
 export QT_QPA_PLATFORM_PLUGIN_PATH=`pwd`/lib/plugins/platforms
 export QT_PLUGIN_PATH=`pwd`/lib/plugins
 export PATH=$PATH:`pwd`/lib
#export QT_IM_MODULE=qtvirtualkeyboard
`pwd`/testQTCPserver &
