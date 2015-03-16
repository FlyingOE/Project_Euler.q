/Lexicographic permutations
D:"0123456789";
N:1000000;

/# Direct enumerations
(N-1){p:(c:count x)-1+s:sum(and\)(>=':)reverse x;((c-s)#x),reverse(neg s)#x:@[x;q,p;:;x p,q:p+1+last where x[p]<(neg s)#x]}/asc D

/# Numerical analysis
{$[0>=count y;"";y[d],.z.s[x mod f;y _d:x div f:(*/)1_til count y]]}[N-1;D]

\
2783915460