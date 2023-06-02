echo"enter two decimal no.:"
read A
read B
c=`echo $A + $B|bc`
echo sum:$c
d=`echo $A - $B|bc`
echo difference:$d
e=`echo $A \* $B|bc`
echo product:$e
f=`echo $A / $B|bc`
echo quoitent:$f

