script for method with parameter (two numbers)
Static:-
#!/bin/bash
echo "***********start************"
sum(){
c=$(( $1 + $2 ))
echo "sum of $1 &$2 :$c"
}
sum 10 20 

sub(){
c=$(( $1 - $2 ))
echo "sub of $1 &$2 :$c"
}
sub 10 20 

mul(){
c=$(( $1 * $2 ))
echo "mul of $1 &$2 :$c"
}
mul 10 20 

div(){
c=$(( $1 / $2 ))
echo "div of $1 &$2 :$c"
}
div 10 20
echo "***********ends*************" 

o/p:- sh sam.sh
***********start************
sum of 10 &20 :30
sub of 10 &20 :-10
mul of 10 &20 :200
div of 10 &20 :0
***********ends*************

Dynamic:-
#!/bin/bah
echo "***********start************"
sum(){
  c=$(( $1 + $2 ))
 echo "sum of $1 & $2 : $c"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b

sum $a $b

sub(){
  c=$(( $1 - $2 ))
 echo "sub of $1 & $2 : $c"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
 sub $a $b

mul(){
  c=$(( $1 * $2 ))
 echo "mul of $1 & $2 : $c"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
  mul $a $b

div(){
  c=$(( $1 / $2))
 echo "div of $1 & $2 : $c"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
  div $a $b
  echo "***********ends*************"
o/p:- sh sam.sh
***********start************
enter a value
10
enter b value
20
sum of 10 & 20 : 30
enter a value
20
enter b value
10
sub of 20 & 10 : 10
enter a value
10
enter b value
20
mul of 10 & 20 : 200
enter a value
20
enter b value
10
div of 20 & 10 : 2
***********ends*************


script for method with parameter (three numbers)
Static:-
#!/bin/bash
echo "***********start************"
sum(){
d=$(( $1 + $2 +$3))
echo "sum of $1 &$2 & $3 :$d"
}
sum 10 20 30

sub(){
d=$(( $1 - $2 -$3))
echo "sub of $1 &$2 & $3 :$d"
}
sub 10 20 30

mul(){
d=$(( $1 * $2 *$3))
echo "mul of $1 &$2 & $3 :$d"
}
mul 10 20 30

div(){
d=$(( $1 / $2 / $3))
echo "div of $1 &$2 & $3 :$d"
}
div 10 20 30
echo "***********ends*************"
o/p:- sh sam.sh
***********start************
sum of 10 &20 & 30 :60
sub of 10 &20 & 30 :-40
mul of 10 &20 & 30 :6000
div of 10 &20 & 30 :0
***********ends*************

Dynamic:-
#!/bin/bash
echo "***********start************"
sum(){
  d=$(( $1 + $2 + $3))
 echo "sum of $1 & $2 & $3: $d"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
sum $a $b $c

sub(){
  d=$(( $1 - $2 -$3))
 echo "sub of $1 & $2 & $3: $d"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
sub $a $b $c

mul(){
  d=$(( $1 * $2 * $3))
 echo "mul of $1 & $2 & $3: $d"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
mul $a $b $c

div(){
  d=$(( $1 / $2 / $3))
 echo "div of $1 & $2 & $3: $d"
}
 echo "enter a value "
  read a
  echo "enter b value"
  read b
  echo "enter c value"
  read c
div $a $b $c
echo "***********ends*************"
o/p:- sh sam.sh
***********start************
enter a value
10
enter b value
20
enter c value
30
sum of 10 & 20 & 30: 60
enter a value
10
enter b value
20
enter c value
30
sub of 10 & 20 & 30: -40
enter a value
10
enter b value
20
enter c value
30
mul of 10 & 20 & 30: 6000
enter a value
10
enter b value
20
enter c value
30
div of 10 & 20 & 30: 0
***********ends*************

