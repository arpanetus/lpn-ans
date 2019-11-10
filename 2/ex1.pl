/*
Exercise 2.1


1. bread = bread                                  - true.
2. ’Bread’ = bread                                - false, since 'b'\='B'.
3. ’bread’ = bread                                - true.
4. Bread = bread                                  - false.
5. bread = sausage                                - Bread is variable, so Bread is bread.
6. food(bread) = bread                            - false.
7. food(bread) = X                                - X is a fact that food is bread.
8. food(X) = food(bread)                          - X is bread.
9. food(bread,X) = food(Y,sausage)                - X is sausage. Y is bread.
10. food(bread,X,beer) = food(Y,sausage,X)        - false, since X can't have at the same time different values. 
11. food(bread,X,beer) = food(Y,kahuna_burger)    - false, since different arity.
12. food(X) = X                                   - cyclic term.
13. meal(food(bread),drink(beer)) = meal(X,Y)     - X is food(bread), Y is drink(beer).
14. meal(food(bread),X) = meal(X,drink(beer))     - false, since X can't have at the same time different values.

*/
