:- ['kb_smokes'].
people([p1,p2,p3,p4,p5,p6,p7,p8,p9]).
evidence(smokes(p1),false).
query(cancer(p1)).
evidence(smokes(p2),false).
query(cancer(p2)).
evidence(cancer(p3),false).
query(smokes(p3)).
evidence(smokes(p4),false).
query(cancer(p4)).
query(smokes(p5)).
query(cancer(p5)).
evidence(smokes(p6),false).
query(cancer(p6)).
evidence(cancer(p7),false).
query(smokes(p7)).
evidence(cancer(p8),false).
query(smokes(p8)).
query(smokes(p9)).
query(cancer(p9)).
friend(p5,p7).
friend(p7,p5).
friend(p3,p5).
friend(p5,p3).
friend(p1,p3).
friend(p3,p1).
friend(p1,p2).
friend(p2,p1).
friend(p6,p7).
friend(p7,p6).
friend(p2,p9).
friend(p9,p2).
friend(p3,p8).
friend(p8,p3).
friend(p1,p6).
friend(p6,p1).
friend(p3,p9).
friend(p9,p3).
friend(p2,p7).
friend(p7,p2).
friend(p6,p8).
friend(p8,p6).
friend(p8,p9).
friend(p9,p8).
friend(p4,p8).
friend(p8,p4).