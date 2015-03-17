/Sub-string divisibility
D:"0123456789";
sum"J"$(D except/:d),'d:last
    ({y;0<count x}.)({(1_x;d where 0=("J"$3#/:d:raze(D except/:y),\:'y)mod x 0)}.)/
        (13 11 7 5 3 2;d where 3=(count')(distinct')d:-3#/:"00",/:string 17*til 1+999 div 17)
\
16695334890