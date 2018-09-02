age=22
name="kamal"
if [ ${age} -eq 21 ] && [ $name == "kamal" ]; then
  # code
  echo "full fill && condition"
elif [ ${age} -eq 21 ] || [ $name == "kamal" ]; then
  # code
  echo "full fill || condition"
else
  echo "something missing"
fi
