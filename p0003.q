/Largest prime factor
N:600851475143;
first{y<=x 0}[;sqrt N]({(1#({0=x mod y}.)({(x%y;y)}.)/x,y),2+y}.)/N,3
\
6857