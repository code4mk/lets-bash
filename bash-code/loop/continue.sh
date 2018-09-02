i=-1
num=10
while [ $i -lt $num ]; do
  #statements
  i=$(( $i + 1 ))
  if [ $i -eq 5 ]; then
    continue
  fi
  echo $i
done
