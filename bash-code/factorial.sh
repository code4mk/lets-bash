read -p "your number `echo $'\n>> '`" num
fac=1
for (( i=1 ; i <= $num ; i++ )); do
  fac=$(( fac * i ))
done
echo "$num! is = $fac"
