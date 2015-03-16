/Summation of primes
N:2000000;
Sieve:{where first({z>=y}[;;sqrt x].)({(@[y;p*p _ til 1+floor x%p;:;0b];2+p:x^z+first where z _ y)}[x].)/(0011b,(x-3)#01b;3)};
sum Sieve N
\
142913828922