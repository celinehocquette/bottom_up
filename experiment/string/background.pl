
%% background predicates for string transformation problems
%% s(Input,Output) are terms storing input string Input and output string Output

%% copyalphanum(+S1,-S2)
%% copy the next alphanumeric fragment from Input to Output
copyalphanum(s([],Tb),s([],Tb)) :- !.
copyalphanum(s([H|Ta],Tb),s([H|Ta],Tb)) :- not_alphanum(H),!.
copyalphanum(s([H|Ta],[H|Tb]),B) :- alphanum(H), copyalphanum(s(Ta,Tb),B).

%% copy1(+S1,-S2)
%% copy the next character from Input to Output
copy1(s([H|Ta],[H|Tb]),s(Ta,Tb)).

%% write_point(+S1,-S2)
%% write a point as next character in Output
write_point(s(A,['.'|Tb]),s(A,Tb)).

%% skip1(+S1,-S2)
%% skip the next character in Input
skip1(s([_|Ta],B),s(Ta,B)).

%% skipalphanum(+S1,-S2)
%% skip the next alphanumeric fragment from Input to Output
skipalphanum(s([],Tb),s([],Tb)) :- !.
skipalphanum(s([H|Ta],Tb),s([H|Ta],Tb)) :- not_alphanum(H),!.
skipalphanum(s([H|Ta],Tb),B) :- alphanum(H), skipalphanum(s(Ta,Tb),B).

%% skiprest(+S1,-S2)
%% skip the remaining characters in Input
skiprest(s(_,[]),s([],[])) :- !.

%% make_uppercase(+S1,-S2)
%% copy the next alphanumeric fragment from Input in uppercase into Output
make_uppercase(s([],[]),s([],[])):- !.
make_uppercase(s([H|Ta],Tb),s([H|Ta],Tb)) :- not_letter(H),!.
make_uppercase(s([H1|Ta],[H2|Tb]),B):- liftcase1(H1,H2),!, make_uppercase(s(Ta,Tb),B).
make_uppercase(s([H|Ta],[H|Tb]),B):- uppercase1(H),!, make_uppercase(s(Ta,Tb),B).

%% make_lowercase(+S1,-S2)
%% copy the next alphanumeric fragment from Input in lowercase into Output
make_lowercase(s([],[]),s([],[])) :- !.
make_lowercase(s([H|Ta],Tb),s([H|Ta],Tb)) :- not_letter(H),!.
make_lowercase(s([H1|Ta],[H2|Tb]),B):- liftcase1(H2,H1),!, make_lowercase(s(Ta,Tb),B).
make_lowercase(s([H|Ta],[H|Tb]),B):- lowercase1(H),!, make_lowercase(s(Ta,Tb),B).

%% make_uppercase1(+S1,-S2)
%% copy the next character from Input in uppercase into Output
make_uppercase1(s([H1|Ta],[H2|Tb]),s(Ta,Tb)):- liftcase1(H1,H2),!.
make_uppercase1(s([H|Ta],[H|Tb]),s(Ta,Tb)):- uppercase1(H),!.
make_lowercase1(s([H1|Ta],[H2|Tb]),s(Ta,Tb)):- liftcase1(H2,H1),!.
make_lowercase1(s([H|Ta],[H|Tb]),s(Ta,Tb)):- lowercase1(H),!.

%% alphanum(C)
%% holds if C is a single alphanumeric character
%% an alphanumeric character is either a letter or a digit
alphanum(X) :- letter(X),!.
alphanum(X) :- digit1(X),!.
not_alphanum(X) :- not(alphanum(X)).

%% letter(C)
%% holds if C is a single letter
%% a letter is either lowercase or uppercase
letter(X) :- lowercase1(X),!.
letter(X) :- uppercase1(X),!.

not_letter(X):- \+(letter(X)).

%% digit(+C)
%% holds if C is a single character digit
digit1('0'). digit1('1'). digit1('2'). digit1('3').
digit1('4'). digit1('5'). digit1('6'). digit1('7').
digit1('8'). digit1('9').

%% lowercase1(+C)
%% holds if C is a single lowercase character
lowercase1('a'). lowercase1('b'). lowercase1('c').
lowercase1('d'). lowercase1('e'). lowercase1('f').
lowercase1('g'). lowercase1('h'). lowercase1('i').
lowercase1('j'). lowercase1('k'). lowercase1('l').
lowercase1('m'). lowercase1('n'). lowercase1('o').
lowercase1('p'). lowercase1('q'). lowercase1('r').
lowercase1('s'). lowercase1('t'). lowercase1('u').
lowercase1('v'). lowercase1('w'). lowercase1('x').
lowercase1('y').  lowercase1('z').

%% uppercase1(+C)
%% holds if C is a single uppercase character
uppercase1('A'). uppercase1('B'). uppercase1('C').
uppercase1('D'). uppercase1('E'). uppercase1('F').
uppercase1('G'). uppercase1('H'). uppercase1('I').
uppercase1('J'). uppercase1('K'). uppercase1('L').
uppercase1('M'). uppercase1('N'). uppercase1('O').
uppercase1('P'). uppercase1('Q'). uppercase1('R').
uppercase1('S'). uppercase1('T'). uppercase1('U').
uppercase1('V'). uppercase1('W'). uppercase1('X').
uppercase1('Y'). uppercase1('Z').

%% liftcase1(+C1,-C2)
%% associates the corresponding uppercase C2 to the lowercase character C1
liftcase1('a','A'). liftcase1('b','B'). liftcase1('c','C'). liftcase1('d','D').
liftcase1('e','E'). liftcase1('f','F'). liftcase1('g','G'). liftcase1('h','H').
liftcase1('i','I'). liftcase1('j','J'). liftcase1('k','K'). liftcase1('l','L').
liftcase1('m','M'). liftcase1('n','N'). liftcase1('o','O'). liftcase1('p','P').
liftcase1('q','Q'). liftcase1('r','R'). liftcase1('s','S'). liftcase1('t','T').
liftcase1('u','U'). liftcase1('v','V'). liftcase1('w','W'). liftcase1('x','X').
liftcase1('y','Y').  liftcase1('z','Z').
