/Quadratic primes
\l p0010.q
M:1000;
Q:{(z*z)+(x*z)+y};
(*)./:p where c=max c:{{k in P::$[last[P]<k:x y;Sieve k;P]}[x;]{x+1}/0}each Q ./:p:raze(distinct neg[n],n:til M),/:\:P:Sieve M
\
-59231