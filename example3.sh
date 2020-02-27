#!/bin/sh
var1=0
while(($var1!=6))
do
echo "SELECT THE REQUIRED OPERATION :"
echo -e "1.ADDITION \n2.SUBTRACTION \n3.MULTIPLICATION \n4.DIVISION \n5.MODULUS \n6.QUIT"
read -p "Enter your choice :" var1
if(($var1-lt6))
then
echo "Read the variables:"
read a
read b
fi

case $var1 in
1)
echo "The result is $((a+b))"
;;
2)
echo "The result is $((a-b))"
;;
3)
echo "The result is $((a*b))"
;;
4)
echo "The result is $((a/b))"
;;
5)    
echo "The result is $((a%b))"
;;
6)
echo "STOPPED"
;;
*)
echo "INVALID INPUT"
esac
done
