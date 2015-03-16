/Truncatable primes
\l p0010.q
N:11;

/# Pre-guessed range
sum n where(n>10)and{all("J"$(neg[k],k:1_til count s)#\:s:string x)in y}[;`s#n]peach n:Sieve 1000000

/# Incremental -- slooow...
sum({N>count y}.)({
    p:{any 0=y mod x}[x;]{x+2}/2+last x;
    (`s#x,p;y,$[all in[;x]"J"$(neg[k],k:1_til count s)#\:s:string p;p;()])
    }.)/(2 3 5 7;())

\
748317