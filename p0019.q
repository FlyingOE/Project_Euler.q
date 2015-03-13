/Counting Sundays
B:1901.01.01;
E:2000.12.31;
count where 1=("d"$B.month+til 1+E.month-B.month)mod 7
\
171