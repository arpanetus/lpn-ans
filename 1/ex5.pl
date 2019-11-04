/*
Exercise 1.5
*/


wizard(ron). 
hasWand(harry). 
quidditchPlayer(harry). 
wizard(X):-  hasBroom(X),  hasWand(X). 
hasBroom(X):-  quidditchPlayer(X).


/*
1. wizard(ron).         - true 
2. witch(ron).          - error; false since predicate witch is not defined
3. wizard(hermione).    - false 
4. witch(hermione).     - error; false since predicat witch is not defined
5. wizard(harry).       - true, since harry has broom(since quidditch player), since has wand
6. wizard(Y).           - ron.
7. witch(Y).            - error; false since predicate witch is not defined
*/
