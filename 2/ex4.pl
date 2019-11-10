/*
Exercise 2.4
*/

word(astante, a,s,t,a,n,t,e).
word(astoria, a,s,t,o,r,i,a).
word(barotto, b,a,r,o,t,t,o).
word(cobalto, c,o,b,a,l,t,o).
word(pistora, p,i,s,t,o,l,a).
word(statale, s,t,a,t,a,l,e).

crossword(W1,W2,W3,W4,W5,W6) :-
  word(W1,_,V1H1,_,V1H2,_,V1H3,_),
  word(W2,_,V2H1,_,V2H2,_,V2H3,_),
  word(W3,_,V3H1,_,V3H2,_,V3H3,_),
  word(W4,_,V1H1,_,V2H1,_,V3H1,_),
  word(W5,_,V1H2,_,V2H2,_,V3H2,_),
  word(W6,_,V1H3,_,V2H3,_,V3H3,_).

