minimax(Av,Bv,Cv,Dv,Ev,Fv,Gv) :- read(X),write('X= '),write(X),tab(2),
arg(1,X,LN),arg(2,X,RN),
arg(1,LN,LNL),arg(2,LN,LNR),
arg(1,LNL,T1),arg(2,LNL,T2),arg(1,LNR,T3),arg(2,LNR,T4),
arg(1,RN,RNL),arg(2,RN,RNR),
arg(1,RNL,T5),arg(2,RNL,T6),arg(1,RNR,T7),arg(2,RNR,T8),
arg(3,T1,V1),arg(3,T2,V2),arg(3,T3,V3),arg(3,T4,V4),
arg(3,T5,V5),arg(3,T6,V6),arg(3,T7,V7),arg(3,T8,V8),
Dv is min(V1,V2), Ev is min(V3,V4), Fv is min(V5,V6), Gv is min(V7,V8),
Bv is max(Dv,Ev), Cv is max(Fv,Gv),
Av is min(Bv,Cv).
