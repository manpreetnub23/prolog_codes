code:-
    write('enter list 1 : '),
    read(L1),
    write('enter list 2 : '),
    read(L2),
    eq(L1,L2),
    write('lists are equal');
    write('lists are not equal').

% base base
 eq([],[]).

%  predicate
 eq([X|T1],[X|T2]):-
    eq(T1,T2). 
