num1=20
num2=5
 echo $(( num1 + num2 ))
 echo $(( num1 - num2 ))
 echo $(( num1 * num2 ))
 echo $(( num1 % num2 ))
#bach doesent perform srithemitic operstions with float 

num3=20.5
num4=5

echo "$num3+$num4" | bc 
echo "20.5-5" | bc 
echo "scale=2; 20.5/5" | bc 
echo "20.5%5" | bc 

echo "scale=2; sqrt($num4)" | bc -l

#note -l is for math library in bc 


















