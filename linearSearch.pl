code:-
    write('enter list : '),
    read(L),
    write('enter number to find : '),
    read(X),
    member(X,L),
    write('present.');
    write('not present.').

% base cases
member(X,[X|_]).

% predicate
member(X,[Y|T]):-
    member(X,T).
