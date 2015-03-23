/Factorial digit sum
N:100;
shift:{{((1_x div 10),0)+(x mod 10)}/[0,x]};
simpl:{sum[(and\)0=x]_x};
multi:{shift(sum')flip(c#\:0),'{shift x*y}/:[x;y],'(reverse c:til count y)#\:0};
sum(1#1)multi/"J"$/:/:string 1+til N
\
648