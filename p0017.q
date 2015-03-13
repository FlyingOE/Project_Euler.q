/Number letter counts
N:1000;

/# Direct string construction
Tr:{Tr1000[x div 1000],Tr100[(x div 100)mod 10],$[((x>100)and(0<x mod 100))or((x>1000)and(0<x mod 1000));"and";""],Tr10[x mod 100]};
Tr1000:{$[x>0;Tr1[x],"thousand";""]};
Tr100: {$[x>0;Tr1[x],"hundred";""]};
Tr10:  {$[x<10;Tr1[x];
          x<20;(10 11 12 13 14 15 16 17 18 19!("ten";"eleven";"twelve";"thirteen";"fourteen";"fifteen";"sixteen";"seventeen";"eighteen";"nineteen"))x;
               (2 3 4 5 6 7 8 9!("twenty";"thirty";"forty";"fifty";"sixty";"seventy";"eighty";"ninety"))[x div 10],Tr1[x mod 10]]};
Tr1:1 2 3 4 5 6 7 8 9 0!("one";"two";"three";"four";"five";"six";"seven";"eight";"nine";"");
count raze(Tr')1+til N

/# Compute character counts only
Tr:{Tr1000[x div 1000]+Tr100[(x div 100)mod 10]+$[((x>100)and(0<x mod 100))or((x>1000)and(0<x mod 1000));3;0]+Tr10[x mod 100]};
Tr1000:{$[x>0;Tr1[x]+8;0]};
Tr100: {$[x>0;Tr1[x]+7;0]};
Tr10:  {$[x<10;Tr1[x];
          x<20;(10 11 12 13 14 15 16 17 18 19!3 6 6 8 8 7 7 9 8 8)x;
               (2 3 4 5 6 7 8 9!6 6 5 5 5 7 6 6)[x div 10]+Tr1[x mod 10]]};
Tr1:1 2 3 4 5 6 7 8 9 0!3 3 5 4 4 3 5 5 4 0;
sum(Tr')1+til N
\
21124