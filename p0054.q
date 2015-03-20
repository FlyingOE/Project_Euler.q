/Poker hands
Hands:2 5#/:" "vs/:read0`p0054_poker.txt;
Cards:"23456789TJQKA";

HighCard:{desc Cards?x[;0]};
Pair:{(2#desc[where 2=(count')group -5#h],2#0N),h:HighCard[x]};
Three:{(1#(where 3=(count')group -5#h),0N),h:Pair[x]};
Straight:{$[all -1=1_deltas c:-5#h;c 0;$[all -1=1_deltas c:desc@[c;where c=Cards?"A";:;-1];c 0;0N]],h:Three[x]};
Flush:{$[all 1_(=':)x[;1];-5#h;5#0N],h:Straight[x]};
FullHouse:{$[3 2~g c:idesc g:(count')group -5#h;c;2#0N],h:Flush[x]};
Four:{$[4 1~g c:idesc g:(count')group -5#h;c;2#0N],h:FullHouse[x]};
StraightFlush:{$[not any null(1+5)#c:neg[5+2+1+1+5]#h;c 5;0N],h:Four[x]};
RoyalFlush:{$[(Cards?"A")=h 0;1;0N],h:StraightFlush[x]};
Score:RoyalFlush;
Compare:{{$[0=x;$[y>z;1;y<z;-1;0];x]}/[0;Score x;Score y]};


Rank:

{
    group Cards?x[;0]
    }
    first last 314#Hands
    
sum 0<Compare .'Hands

([]P1:Hands[;0];P2:Hands[;1];Compare .'Hands)

Cards?/:distinct

\