code:-
    write('enter number in form of list : '),
    read(L),
    palin(L),
    write('number is palindrome.');
    write('number is not palindrome.').

% base cases
reverse([],[]).
concat([],L,L).

% predicates
% reverse
    reverse([X|Tail],R):-
        reverse(Tail,Rt),
        concat(Rt,[X],R).

% concat
    concat([H|T],L2,[H|R]):-
        concat(T,L2,R).

% palindrome
palin(L):-
    reverse(L,Rev),
    L = Rev.