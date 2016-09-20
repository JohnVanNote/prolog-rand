sentence([XA,XB|XS]) :- nounphrase([XA,XB]), verbphrase(XS).

nounphrase([XA,XB]) :- article(XA), noun(XB).

verbphrase([XA|XS]) :- verb(XA), nounphrase(XS).

article(the).
article(a).
noun(boy).
noun(cat).
verb(pet).
