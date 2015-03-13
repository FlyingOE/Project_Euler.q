/Factorial digit sum
N:100;
shift:{((x div 10),0)+(0,x mod 10)};
multi:{shift(sum')flip(c#\:0),'{shift x*y}/:[x;y],'(reverse c:til count y)#\:0};
sum(1#1)multi/"J"$/:/:string 1+til N
\
648