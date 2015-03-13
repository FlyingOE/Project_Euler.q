/Longest Collatz sequence
M:1000000;
Collatz:{?[0=x mod 2;x div 2;1+3*x]};
key{{not all x=1}{key[x]!Collatz value x:(where 1=x)_x}/x!x}1_til M
\
837799