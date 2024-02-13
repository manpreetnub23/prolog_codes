code:-
    write('enter number to find factorial : '),
    read(Num),
    write('factorial is : '),
    factorial(Num,Res),
    write(Res).
factorial(0,1).
factorial(Num , Res):-
    Num > 0,
    TempNum is Num - 1,
    factorial(TempNum,Store),
    Res is Num * Store. 