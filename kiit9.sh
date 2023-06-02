echo enter value of principle:
read P
echo enter the rate of interest:
read R
echo enter time period:
read T
S=`expr $P \* $R \* $T`
i=`echo $S/100|bc`
echo simple interest:$i

