/Coin sums
S:200;
C:1 2 5 10 20 50 100 200;
{$[x<0;0;x=0;1;0=count y;0;sum .z.s'[x-/:y;(til count y)_\:y]]}[S;C]
\
73682