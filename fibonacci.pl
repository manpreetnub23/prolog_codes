code:-
    write('enter nummber for fibonacci : '),
    read(Num),
    write('fibonacci sequence will be till : '),
    fibo(Num -1 ,Res),
    write(Res).
fibo(0,0).
fibo(1,1).
fibo(Num,Res):-
    Num > 1,
    T1 is Num - 1,
    T2 is Num - 2,
    fibo(T1,F1),
    fibo(T2,F2),
    Res is F1 + F2.