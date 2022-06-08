#n='^[0-9]+$'
#for i in "$@"
#do
#if
#[[ $i =~ $n ]];
#then
#if [[ $((i & (i-1))) == 0 ]];
#then
#echo " $i is a power of 2 "
#fi
#fi
#done
c=0
i=1
echo "Enter an integer for the base"
read $m
echo "Enter a positive integer for the power"
read $n
while (( i > 0 ))
do
  c=$(($m**$n))
done
echo "The product of the numbers is: $c"

