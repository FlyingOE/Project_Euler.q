/Lattice paths
D:20 20;

/# Direct computation
((sum D){((+':)x),1}/1)D 0

/# By factorial
Fact:{(*/)"f"$1+til x};
Fact[sum D]%(*). Fact'[D]
\
137846528820