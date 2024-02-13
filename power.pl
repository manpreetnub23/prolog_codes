code:-
    write('enter the number : '),
    read(X),
    write('enter power : '),
    read(N),
    write('ans is : '),
    power(X,N,Res),
    write(Res).

power(N,0,1).

power(X,Y,R):-
    Y > 0,
    T is Y - 1,
    power(X,T,F),
    R is X * F;
    Y < 0,
    T is Y + 1,
    power(X,T,F),
    R is 1 / X * F.