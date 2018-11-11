sum=0
for i in "$@"

do 

sum=`expr $sum + $i`
#echo $sum
done


echo $sum
