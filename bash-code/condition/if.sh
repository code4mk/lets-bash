# -eq  compare between integer
# ==   compare between string
age=21
name="kamal"
if [ ${age} -eq 21 ] && [ $name == "kamal" ]; then
  # code
  echo "kamal is here"
else
  echo "something missing"
fi
