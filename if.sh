if condition

static:-

#!/bin/bash
echo"================"
a=10
b=20
if [ $a -ne $b ]
then
     echo"$a is not equals to $b"
fi

a=20
b=20
if [ $a -eq $b ]
then
     echo"$a is equals to $b"
fi

a=10
b=20
if [ $a -le $b ]
then
     echo"$a is lessthan or equals to $b"
fi

a=20
b=10
if [ $a -ge $b ]
then
     echo"$a is greaterthan or equals to $b"
fi

a=10
b=20
if [ $a -lt $b ]
then
     echo"$a is lessthan  $b"
fi

a=20
b=10
if [ $a -gt $b ]
then
     echo"$a is greaterthan $b"
fi
echo"================"

o/p:- sh if.sh
================
10 is not equals to 20
20 is equals to 20
10 is lessthan or equals to 20
20 is greaterthan or equals to 10
10 is lessthan  20
20 is greaterthan 10
================


Dynamic:

#!/bin/bash
echo "================"
echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -ne $b ]
then
     echo"$a is not equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -eq $b ]
then
     echo"$a is equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -le $b ]
then
     echo"$a is lessthan or equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -ge $b ]
then
     echo"$a is greaterthan or equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -lt $b ]
then
     echo"$a is lessthan  $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -gt $b ]
then
     echo"$a is greaterthan $b"
fi
echo"================"

o/p:-sh if.sh
================
enter a value
10
enter b value
20
10 is not equals to 20
enter a value
40
enter b value
40
40 is equals to 40
enter a value
20
enter b value
20
20 is lessthan or equals to 20
enter a value
30
enter b value
30
30 is greaterthan or equals to 30
enter a value
10
enter b value
30
10 is lessthan  30
enter a value
30
enter b value
10
30 is greaterthan 10

================