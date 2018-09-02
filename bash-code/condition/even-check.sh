read -p "your number `echo $'\n>> '`" num

if [ $(( num % 2 )) -eq 0 ]; then
  # code
  echo "even number"
else
  echo "odd number"
fi
