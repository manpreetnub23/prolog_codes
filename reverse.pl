code:-
    write('enter list : '),
    read(L),
    write('reverse of list is : '),
    reverse(L,R),
    write(R).

% base cases
reverse([],[]).
concat([],L,L).

% predicate

% concat
concat([H|T],L2,[H|R]):-
    concat(T,L2,R).
% reverse
reverse([X|Tail],R):-
reverse(Tail,Rt),
concat(Rt,[X],R).
