dfs(Current, Goal) :-
Current = Goal, write('Reached goal!'), nl.

% Recursive case: Explore neighboring nodes.

dfs(Current, Goal) :- write('Current node: '), write(Current), nl, neighbor(Current, Next), dfs(Next, Goal).

% Define a simple neighbor relation
neighbor(A, B) :- B is A + 1.
