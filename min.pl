min(X,[X]).
min(X,[XA,XB|XS]) :- XA =< XB, min(X,[XA|XS]).
min(X,[XA,XB|XS]) :- XA > XB, min(X,[XB|XS]).
