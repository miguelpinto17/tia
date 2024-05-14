% result_proof(D, Proof) Proof is a proof that P is true
% get_proofs([D,P,E]) E = explicação (proof)
:- op(800, fx, if).
:- op(700, xfx, then).
:- op(300, xfy, or).
:- op(500, xfy, and).
:- op(800, xfx, <=).
result_proof(P, P)  :-
   fact(P:_).
result_proof(P, P <= CondProof)  :-
   if Cond then P:_,
   result_proof(Cond, CondProof).
result_proof(P1 and P2, Proof1 and Proof2)  :-
   result_proof( P1, Proof1),
   result_proof(P2, Proof2).
result_proof(P1 or P2, Proof)  :-
   result_proof(P1, Proof);
   result_proof(P2, Proof).

get_proofs([],[]).
get_proofs([(D,P)|R], L):-
   %obter explicacoes para as doenças 
   get_proofs(R, R2), %
   (
      %associar a explicação a uma variável 
      (result_proof(D,E), 
      %submeter explicação para a lista
      L = [(D,P,E)|R2]); 
      L = R2
   ).