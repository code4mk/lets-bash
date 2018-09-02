array=('user=(kamal 21 dhaka)' 'office=(0182 online ofline)')

for elt in "${array[@]}";do
  eval $elt;
done
echo "user = ${user[@]}"
