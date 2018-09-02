read -p "your fibo number `echo $'\n>> '`" num
t1=0
t2=1
lists=()
for (( i=0 ; i < num ; i++ )); do
  lists[$i]=$t1
  next=$(( t1 + t2 ))
  t1=$t2
  t2=$next
done
echo ${lists[@]}
