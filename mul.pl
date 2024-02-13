code:-
    write('enter number one : '),
    read(X),
    write('enter number two : '),
    read(Y),
    write('multiplication is : '),
    mulp(X,Y,R),
    write(R).
mulp(X,0,0).
mulp(X,Y,R):-
    X  >= 0 , Y >= 0, 
    N is Y - 1,
    mulp(X,N,F),
    R is X + F;

    X < 0 , Y < 0,
    Yabs is abs(Y),
    Xabs is abs(X),
    N is Yabs - 1,
    mulp(Xabs,N,F),
    R is Xabs + F;
    
    Yabs is abs(Y),
    Xabs is abs(X),
    N is Yabs - 1,
    mulp(Xabs,N,F),
    Rabs is Xabs + F,
    R is -Rabs.