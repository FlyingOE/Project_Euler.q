/Pandigital products
D:"123456789"
candidates:{$[z>=count y;"";y[d],.z.s[x mod f;y _d:x div f:(*/)1_til count y;z]]}[;D;4]'[n[1]*til(div). n:(*/')1+(til')9 4];
sum distinct raze{p where D~/:(asc')x,/:string p:(*).'"J"$(0 1;0 2)_\:x}each candidates
\
45228