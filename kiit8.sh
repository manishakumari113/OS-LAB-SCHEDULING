
echo enter no.to swap:
read a
read b
echo before swap:
echo a=$a
echo b=$b
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo after swap:
echo a=$a
echo b=$b
