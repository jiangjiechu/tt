#! /bin/bash
#作��：七步追风（Jerks＄1�7
#时间＄1�72013-06-04 22:32:51
#文件名：fullme.sh
export http_proxy=""
a=`curl http://pkuxkx.net/antirobot/robot.php?filename=$1 | sed 's/[^"]*="\([^"]*\)"[^"]*/\1/g;s/"/\n/g;' | sed -n 1p | sed s/\.// `
feh http://pkuxkx.net/antirobot$a &
#end
