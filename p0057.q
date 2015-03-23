/Square root convergents
//gcd:{first({y>0}.)({y,x mod y}.)/asc x,y};
//add:{f div gcd . f:((x[0]*y[1])+(x[1]*y[0]);x[1]*y[1])};
\l p0020.q
add:{shift(+).(neg d)#/:((d:max(count')(x;y))#0),/:(x;y)};
fracAdd:{(simpl')(add[multi[x 0;y 1];multi[x 1;y 0]];multi[x 1;y 1])};
reciprocol:reverse;
N:1000;
sum(>).'(count'')1_{fracAdd[enlist'[1 1];]reciprocol fracAdd[enlist'[1 1];]x}\[N;enlist'[1 1]]
\
153