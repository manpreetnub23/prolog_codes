main1:-
    write('enter any number : '),
    read(Num),
    nl,
    Res is Num^2,
    write('Square is : '),
    write(Res).
    
main2:-
    write('enter first number : '),
    read(NumberOne),
    write('enter second number : '),
    read(NumberTwo),
    nl,
    % Result is NumberOne+NumberTwo,
    sum(NumberOne,NumberTwo,Result),
    write('Sum of the numbers is : '),
    write(Result).
sum(X,Y,Z):-
    Z is X+Y.