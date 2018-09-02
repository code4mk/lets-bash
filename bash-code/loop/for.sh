n=10
sum=0
for (( i ; i <= $n ; i++ )); do
  #code
  sum=$(( sum + i ))
  echo $i
done

echo " sum 1 to $n is = ${sum}"
