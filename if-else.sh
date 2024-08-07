if-else condition

static:-
#!/bin/bash
echo "================"
a=10
b=20
if [ $a -ne $b ]
then
    echo "$a is not equal to $b"
else
    echo "$a is equal to $b"
fi

a=20
b=20
if [ $a -eq $b ]
then
    echo "$a is equal to $b"
else
    echo "$a is not equal to $b"
fi

a=10
b=20
if [ $a -le $b ]
then
    echo "$a is less than or equal to $b"
else
    echo "$a is not equal to $b"
fi

a=20
b=10
if [ $a -ge $b ]
then
    echo "$a is greater than or equal to $b"
else
    echo "$a is not equal to $b"
fi

a=10
b=20
if [ $a -lt $b ]
then
    echo "$a is less than $b"
else
    echo "$a is equal to $b"
fi

a=20
b=10
if [ $a -gt $b ]
then
    echo "$a is greater than $b"
else
    echo "$a is equal to $b"
fi
echo "================"



Dynamic:

#!/bin/bash
echo "================"
echo "Enter a value"
read a
echo "Enter b value"
read b
if [ $a -ne $b ]
then
    echo "$a is not equal to $b"
else
    echo "$a is equal to $b"
fi

echo "Enter a value"
read a
echo "Enter b value"
read b
if [ $a -eq $b ]
then
    echo "$a is equal to $b"
else
    echo "$a is not equal to $b"
fi

echo "Enter a value"
read a
echo "Enter b value"
read b
if [ $a -le $b ]
then
    echo "$a is less than or equal to $b"
else
    echo "$a is not equal to $b"
fi

echo "Enter a value"
read a
echo "Enter b value"
read b
if [ $a -ge $b ]
then
    echo "$a is greater than or equal to $b"
else
    echo "$a is not equal to $b"
fi

echo "Enter a value"
read a
echo "Enter b value"
read b
if [ $a -lt $b ]
then
    echo "$a is less than $b"
else
    echo "$a is not equal to $b"
fi

echo "Enter a value"
read a
echo "Enter b value"
read b
if [ $a -gt $b ]
then
    echo "$a is greater than $b"
else
    echo "$a is not equal to $b"
fi
echo "================"
