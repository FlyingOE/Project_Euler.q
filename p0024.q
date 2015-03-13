/Lexicographic permutations
D:"0123456789";
N:1000000;
(N-1){p:(c:count x)-1+s:sum(and\)(>=':)reverse x;((c-s)#x),reverse(neg s)#x:@[x;q,p;:;x p,q:p+1+last where x[p]<(neg s)#x]}/D
\
2783915460