#! /bin/bash
#浣滆€咃細涓冩杩介锛圝erks锛�
#鏃堕棿锛�2013-06-04 22:32:51
#鏂囦欢鍚嶏細fullme.sh
export http_proxy=""
a=`curl http://pkuxkx.net/antirobot/robot.php?filename=$1 | sed 's/[^"]*="\([^"]*\)"[^"]*/\1/g;s/"/\n/g;' | sed -n 1p | sed s/\.// `
feh http://pkuxkx.net/antirobot$a &
#end
