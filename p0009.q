/Special Pythagorean triplet
N:1000;
(*/)first t where{last[x]=(+). 2#x:{x*x}each x}each
    t:t where all each 1_/:(>':)each t:{x:x,N-sum x}each raze n,/:\:n:1+til N-1+2
\
31875000