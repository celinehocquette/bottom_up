

%% generate_tasks(+Task)
%% generate a term task(Task,Train,Test) for each problem Task by generating training and testing examples
generate_tasks(Tasks):-
    findall(task(Task,Train,Test),
    (between(0,93,I),task_name(I,Task),examples(Task,Train,Test)),Tasks),
    maplist(initialise_task,Tasks).


%% initialise_task(+Task)
%% initialise the task Task by sampling facts related to the training examples
initialise_task(task(Task,Train,_)):-
    length(Train,J),
    sample_facts(J,Train,Fs),
    encapsulate_facts(Fs,Fs1),
    retractall(bottomup(Task,_,_,_)),
    asserta(bottomup(Task,[],Fs1,[])).

%% reset_body_preds(+Ps)
%% retract all primitives appart from the initial ones contained in Ps
reset_body_preds(Ps):-
    retractall(body_pred_topinv(_)),
    forall(member(P/A,Ps), assertz(user:body_pred_topinv(P/A))),
    retractall(body_pred(_)),
    forall(member(P/A,Ps), assertz(user:body_pred(P/A))).
