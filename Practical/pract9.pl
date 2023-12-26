my_predicate(X,Y):-
    local_var=42,
    write('local_var='),write(local_var),nl,

    (X=1-> Y='X is 1';
    X=2-> Y='X is 2';
    Y='X is neither 1 nor 2'
    ).

