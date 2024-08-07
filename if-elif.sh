if-else-if condition

static:-

#!/bin/bash
echo"================"
a=10
b=20
if [ $a -ne $b ]
then
     echo "$a is lessthan to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo "$a is not equals to $b"
fi

a=20
b=20
if [ $a -eq $b ]
then
     echo"$a is lessthan to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo "$a is  equals to $b"

fi

a=10
b=20
if [ $a -le $b ]
then
     echo"$a is lessthan or equals to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
      echo"$a is equals to $b"
fi

a=20
b=10
if [ $a -ge $b ]
then
     echo"$a is greaterthan or equals to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is  equals to $b"
fi

a=10
b=20
if [ $a -lt $b ]
then
     echo"$a is lessthan  $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is equals to $b"
fi

a=20
b=10
if [ $a -gt $b ]
then
     echo"$a is greaterthan $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is equals to $b"
fi
echo"================"

Dynamic:

#!/bin/bash
echo "================"
echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -ne $b ]
then
     echo"$a is lessthan to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
      echo"$a is not equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -eq $b ]
then
     echo"$a is lessthan to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is  equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -le $b ]
then
     echo"$a is lessthan or equals to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is  equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -ge $b ]
then
     echo"$a is greaterthan or equals to $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is  equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -lt $b ]
then
     echo"$a is lessthan  $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is equals to $b"
fi

echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -gt $b ]
then
     echo"$a is greaterthan $b"
elif [ $a -gt $b ]
then
     echo "$a is greaterthan $b"
else
     echo"$a is equals to $b"
fi
echo"================"
