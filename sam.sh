script for methods(for two numbers)

Static 

#!/bin/bash
echo "***********start*************"

sum(){
a=10
b=20
c=$(( a + b ))
echo "sum of $a & $b :$c"
}
sum

sub(){
a=20
b=10
c=$(( a - b))
echo "sub of $a & $b  :$c"
}
sub

mul(){
a=10
b=20
c=$(( a * b ))
echo "mul of $a & $b :$c"
}
mul

div(){
a=20
b=10
c=$(( a / b ))
echo "div of $a & $b : $c"
}
div

echo "***********ends**************"
o/p: sh sam.sh
***********start*************
sum of 10 & 20 :30
sub of 20 & 10  :10
mul of 10 & 20 :200
div of 20 & 10 : 2
***********ends**************

Dynamic :-

#!/bin/bash
echo "***********start*************"
sum(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
 c=$(( a + b))
echo "sum of $a & $b: $c"
}
sum

sub(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
 c=$(( a - b))
echo "sub of $a & $b: $c"
}
sub

mul(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
 c=$(( a * b))
echo "mul of $a & $b: $c"
}
mul

div(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
 c=$(( a / b))
echo "div of $a & $b: $c"
}
div
echo "***********ends**************"
o/p: sh sam.sh
***********start*************
enter a value
10
enter b value
20
sum of 10 & 20: 30
enter a value
20
enter b value
10
sub of 20 & 10: 10
enter a value
30
enter b value
15
mul of 30 & 15: 450
enter a value
40
enter b value
8
div of 40 & 8: 5
***********ends**************


script for methods(for three numbers)

Static
#!/bin/bash
echo "***********start*************"
sum(){
a=10
b=20
c=5
d=$(( a + b +c))
echo "sum of $a & $b & $c :$d"
}
sum

sub(){
a=20
b=10
c=5
d=$(( a - b - c))
echo "sub of $a & $b & $c :$d"
}
sub

mul(){
a=10
b=20
c=5
d=$(( a * b * c))
echo "mul of $a & $b & $c :$d"
}
mul

div(){
a=20
b=10
c=5
d=$(( a / b / c))
echo "div of $a & $b & $c :$d"
}
div
echo "***********ends**************"

o/p:- sh sam.sh
***********start*************
sum of 10 & 20 & 5 :35
sub of 20 & 10 & 5 :5
mul of 10 & 20 & 5 :1000
div of 20 & 10 & 5 :0
***********ends**************

Dynamic:-
#!/bin/bash
echo "***********start***********"
sum(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
 d=$(( a + b +c))
echo "sum of $a & $b & $c : $d"
}
sum

sub(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
   echo "enter c value"
  read c
 d=$(( a - b - c))
echo "sub of $a & $b & $c : $d"
}
sub

mul(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
 d=$(( a * b *c))
echo "mul of $a & $b & $c : $d"
}
mul

div(){
  echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
 d=$(( a / b / c))
echo "div of $a & $b & $c : $d"
}
div
echo "***********ends*************"

o/p:- sh sam.sh
***********start***********
enter a value
50
enter b value
40
enter c value
30
sum of 50 & 40 & 30 : 120
enter a value
50
enter b value
40
enter c value
30
sub of 50 & 40 & 30 : -20
enter a value
50
enter b value
30
enter c value
40
mul of 50 & 30 & 40 : 60000
enter a value
40
enter b value
8
enter c value
4
div of 40 & 8 & 4 : 1
***********ends*************

