users=("kamal" "jamal" "rahim" "karim" "sadia")
index=()
t=-1

for i in ${users[@]}; do
  t=$(( t + 1 ))
  if [ $t -eq 0 ]; then
    for j in ${!users[@]}; do
      index[$j]=$j
    done
  fi
  echo "${index[$t]} is $i"
done
