!/bin/bash -x

read -p "Enter the value of x" x
read -p "Enter the value of y" y
read -p "Enter the value of z" z

w = ((x*y/z))
i = ((x/y+z))
p=((x+y-z))


echo $x $y $z
echo $w $i $p
