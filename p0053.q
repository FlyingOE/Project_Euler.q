/Combinatoric selections
N:1000000;
n:100;

/# NOTE: This doesn't work due to number out-of-bounds...
/sum(,/)N<(n-1){(x,0)+(0,x)}\1 1

sum(1+1+til n)-'2*(first')(where')N<(n-1){(x,0)+(0,x)}\1 1
\
4075