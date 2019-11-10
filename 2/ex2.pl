/*
Exercise 2.2
*/

house_elf(dobby).
witch(hermione).
witch('McGonagall').
witch(rita_skeeter).
magic(X):-house_elf(X).
magic(X):-wizard(X).
magic(X):-witch(X).

/*
1. magic(house_elf)   - error, since no precedure wizard.
2. wizard(harry)      - error, since no procedure wizard.
3. magic(wizard)      - error, since can't find wizard in its subsections.
4. magic('McGonall')  - true, since McGonall is witch.
5. magic(Hermione)    - first yields that variable(Hermione) is dobby, then error. 
*/
