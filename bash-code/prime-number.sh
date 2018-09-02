
check=0
lists=()
lists[0]=1
for (( i = 2; i <= 50; i++ )); do
  #statements
  check=0
  for (( j = 2; j <= 50; j++ )); do
    #statements
    if [ $(( i % j )) -eq 0 ]; then
      if [ $i -ne $j ]; then
        # code
        check=$(( check + 1 ))
        break
      fi
    fi
  done
  list_index=$(( i - 1 ))
  if [ $check -eq 0 ]; then
    lists[$list_index]=$i
  fi
done

echo ${lists[@]}
