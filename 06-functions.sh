## Declaration way 1
COMPONENT=function

function SAMPLE() {
  echo a from Main Program = $a
  a=100
  echo a in Function after Override in function - $a
  echo SAMPLE FUNCTION
  b=10
  echo First Argument to Script = $1
  echo The component is : $COMPONENT
  return 50
}


## Declaration way 2
SAMPLE1() {
  echo SAMPLE1 FUNCTION
}


## Main Program
a=10
SAMPLE angel
#echo $?
echo RETURN = $?
SAMPLE1
echo b from Function = $b
b=200
echo b from function after override in Main program -  $b