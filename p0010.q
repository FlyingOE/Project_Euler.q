/Summation of primes
N:2000000;
sum where first({z>=y}[;;sqrt N].)({(@[x;p*p _ til 1+floor N%p;:;0b];2+p:N^y+first where y _ x)}.)/(0011b,(N-3)#01b;3)
\
142913828922