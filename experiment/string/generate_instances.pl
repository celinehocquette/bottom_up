
%% example(+Task, -Train, -Test)
%% partitions the examples for task Task into 1 training example Train and 4 testing examples Test
examples(Task,Train,Test):-
    findall(X,(example(Task,A,B),gen_instance(Task,A,B,X)),Exs),
    random_permutation(Exs,List),
    findall(E, (nth1(I,List,E), I =< 1), Train),
    findall(E, (nth1(I,List,E), I > 1), Test).

%% gen_instance(+Task,+Input,+Output,-Instance)
%% generates a instance Instance with predicate name Task, input Input and output Output
gen_instance(Task,Input,Output,Instance):-
    Instance=..[Task,s(Input,Output),s([],[])].

%% task_name(+T,-Task)
%% generate the predicate name Task for the task number T
task_name(T,Task) :-
    string_concat("p",T,T1),
    atom_string(Task,T1).
