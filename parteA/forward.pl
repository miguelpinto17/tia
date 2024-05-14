%forward chaining
:- op(800, fx, if).
:- op(700, xfx, then).
:- op(300, xfy, or).
:- op(500, xfy, and).
:- op(800, xfx, <=).
result:- 
    new_derived_fact(P), !,
    assert(fact(P)),
    result.

result.

new_derived_fact( Concl)  :-
   if Cond then Concl,
   \+ fact( Concl),
   composed_fact( Cond).

composed_fact( Cond)  :-
   fact( Cond:_).

composed_fact( Cond1 and Cond2)  :-
   composed_fact( Cond1),
   composed_fact( Cond2).

composed_fact( Cond1 or Cond2)  :-
   composed_fact( Cond1)
   ;
   composed_fact( Cond2).
