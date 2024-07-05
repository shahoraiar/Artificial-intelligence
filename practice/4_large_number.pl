go:- write("Enter 2 Number : "),nl,
    read(A), read(B),
    compare(A,B).

    compare(A,B):- A>B, write(A),write(' is greater'),nl.
    compare(A,B):- A<B, write(B),write(' is greater'),nl.

go1:- write("Enter 3 Number : "),nl,
    read(A),read(B),read(C),
    com(A,B,C).

    com(A,B,C):- A>B,A>C, write(A),write(' is greater'),nl.
    com(A,B,C):- A<B,B>C, write(B),write(' is greater'),nl.
    com(A,B,C):- C>B,A<C, write(C),write(' is greater'),nl.
    
    % com(A, B, C) :- A >= B, A >= C, write(A), write(' is the greatest'), nl.
    % com(A, B, C) :- B > A, B >= C, write(B), write(' is the greatest'), nl.
    % com(A, B, C) :- C > A, C > B, write(C), write(' is the greatest'), nl.