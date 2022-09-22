a=10

while [ $a -gt 0 ]; do

  if [ $a -eq 5 ]; then
      break
  fi


   echo $a
   a=$(($a-1))
  sleep 1
done


for fruit in apple orange mango banana grapes ; do
  echo fruit is : $fruit
  sleep 1
done
