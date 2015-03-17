/Champernowne's constant
N:1 10 100 1000 10000 100000 1000000
(*/)"J"$/:{(string(x div y)+(*/)(y-1)#10)x mod y}'[;1+s k]N-1+c k:(c:sums 0,(1+s)*9*(*/')(#[;10]')s:til ceiling log[last N]%log 10)bin N
\
210