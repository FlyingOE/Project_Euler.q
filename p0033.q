/Digit cancelling fractions
F:p where{((x div 10)%(y mod 10))=(x%y)}.'p:p where(<).'p:(,/){{(x+y*10;z+x*10)}[x;;].'(,/)d,/:\:d}each d:1+til 9;
n[1]div last({(y mod x;x)}/)n:(*/')flip{(x div 10;y mod 10)}.'F
\
100