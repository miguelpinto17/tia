% result_certainty(D, P) P = probabilidade de algo ser verdade
% get_centainties([D,P,E]) P = probabilidade (certainty)

% Rule interpreter with certainties

% result_certainty( Proposition, Certainty)
:- op(800, fx, if).
:- op(700, xfx, then).
:- op(300, xfy, or).
:- op(500, xfy, and).
:- op(800, xfx, <=).

result_certainty( P, Cert)  :-
   fact( P: Cert).

result_certainty( Cond1 and Cond2, Cert)  :-
   result_certainty( Cond1, Cert1),
   result_certainty( Cond2, Cert2),
   Cert is min( Cert1, Cert2).

result_certainty( Cond1 or Cond2, Cert)  :-
   result_certainty( Cond1, Cert1),
   result_certainty( Cond2, Cert2),
   Cert is max( Cert1, Cert2).

result_certainty( P, Cert)  :-
   if Cond then P : C1,
   result_certainty( Cond, C2),
   Cert is C1 * C2.

get_certainties([],[]).
get_certainties([D|R], L):-
   %obter probabilidade para as doenças 
   get_certainties(R, R2), 
   (
      %associar a probabilidade a uma variável 
      (result_certainty(D,P), 
       %submeter a probabilidade para uma lista
      L = [(D,P)|R2]);
      L = R2
   ).
