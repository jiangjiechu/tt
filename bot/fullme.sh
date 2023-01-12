#! /bin/bash
#作者：七步追风（Jerks）
#时间：2013-06-04 22:32:51
#文件名：fullme.sh
a=`curl http://pkuxkx.net/antirobot/robot.php?filename=$1 | sed 's/[^"]*="\([^"]*\)"[^"]*/\1/g;s/"/\n/g;' | sed -n 1p | sed s/\.// `
feh http://pkuxkx.net/antirobot$a &
#end
