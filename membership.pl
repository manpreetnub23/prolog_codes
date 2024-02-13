code:-
    write('enter number to find : '),
    read(X),
    write('enter list : '),
    read(L),
    member(X,L),
    write('number you entered is present in the list.');
    write('number you entered is not present in the list.').
member(X,[X|_]).

member(X,[Y|T]):-
    member(X,T).