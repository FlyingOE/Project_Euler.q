/Permuted multiples
N:6;
d0:n where 10>N*n:1_til 10;
{   n:"J"$2(g:{(,/)x,/:\:y}[;string til 10])/string x;
    if[0<count r:n where(all')1_/:(~':')(asc'')string n*/:\:1+til N;:r];
    .z.s"J"$g string n}d0
\
142857