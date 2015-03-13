/Amicable numbers
N:10000;
Div:{1,distinct first({z>=y}[;;sqrt x].)({$[0=z mod y;(x,y,z div y;y+1);(x;y+1)]}[;;x].)/(0#0N;2)};
"j"$.5*(sum/)sum'[Div'[a]],'a:a where{(x=sum Div k)and(not x=k:sum Div x) }each a:10_til N
\
31626
