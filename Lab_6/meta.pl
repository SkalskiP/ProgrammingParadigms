:- include(readstr).
 
odpowiedz :-
	write('\'matka\' czy \'ojciec\'? '),
	read_atom(X),
	write('kogo? '),
	read_atom(Y),
	Q =.. [X,Kto,Y],
	display(Q),
	call(Q),
	write(Kto), nl.