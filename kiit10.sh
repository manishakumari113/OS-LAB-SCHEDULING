echo enter the height of triangle:
read h
echo enter the base of triangle:
read b
at=`echo 0.5 \* $h \* $b|bc`
echo area of triangle:$at
echo enter length of rectangle:
read l
echo enter breadth of rectangle:
read br
ar=`echo $l \* $br|bc`
echo area of rectangle:$ar
echo enter the radius of circle:
read r
as=`echo 3.14 \* $r \* $r|bc`
echo area of circle:$as


