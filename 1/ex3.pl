/*
Exercise 1.3


woman(vincent).                         - fact, clause, predicate(woman)
woman(mia).                             - fact, clause
man(jules).                             - fact, clause, predicate(man)
person(X):-  man(X);  woman(X).         - rule, clause, predicate(person)
loves(X,Y):-  father(X,Y).              - rule, clause, predicate(loves, father)
father(Y,Z):-  man(Y),  son(Z,Y).       - rule, clause, predicate(son)
father(Y,Z):-  man(Y),  daughter(Z,Y).  - rule, clause, predicate(daughter)
*/
