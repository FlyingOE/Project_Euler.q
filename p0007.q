/10001st prime
N:10001;
last{n:2+last x;while[any 0=n mod/:x where x<=sqrt n;n+:2];x,n}/[{N>count x};2 3]
\
104743