code:-
    write('enter first number : '),
    read(X),
    write('enter number : '),
    read(Y),
    write('GCD is : '),
    gcd(X,Y,R),
    write(R).

gcd(0,Y,Y).
gcd(X,0,X).

gcd(X,Y,R):-
    X >= Y,
    T is mod(X,Y),
    gcd(Y,T,F),
    R is F;
    Y > X,
    T is mod(Y,X),
    gcd(X,T,F),
    R is F.

