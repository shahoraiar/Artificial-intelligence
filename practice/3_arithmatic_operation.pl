go:- write("Enter 2 Number : "),nl,
    read(A),read(B),
    arithmatic(A,B).

    arithmatic(A,B):-
        SUM is A+B,
        SUB is A-B,
        MUL is A*B,
        DIV is div(A,B),
        write("Sum is : "),write(SUM),nl,
        write("Sub is : "),write(SUB),nl,
        write("Multiplication is : "),write(MUL),nl,
        write("Division is : "),write(DIV),nl.