
% Base case
sumlist([], 0).

% Recursive case
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.
