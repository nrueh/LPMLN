:- ['kb_smokes'].
people([p1,p10,p11,p12,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p3,p4,p5,p6,p7,p8,p9]).
evidence(smokes(p1),true).
evidence(cancer(p1),true).
evidence(smokes(p10),false).
query(cancer(p10)).
evidence(smokes(p11),false).
evidence(cancer(p11),false).
query(smokes(p12)).
query(cancer(p12)).
evidence(cancer(p14),true).
query(smokes(p14)).
query(smokes(p15)).
query(cancer(p15)).
evidence(smokes(p16),true).
evidence(cancer(p16),false).
evidence(smokes(p17),false).
query(cancer(p17)).
evidence(smokes(p18),true).
query(cancer(p18)).
evidence(smokes(p19),false).
query(cancer(p19)).
evidence(smokes(p2),true).
query(cancer(p2)).
evidence(smokes(p20),true).
query(cancer(p20)).
evidence(smokes(p21),false).
evidence(cancer(p21),false).
evidence(cancer(p22),false).
query(smokes(p22)).
evidence(smokes(p23),true).
evidence(cancer(p23),false).
evidence(smokes(p3),true).
query(cancer(p3)).
evidence(smokes(p4),false).
evidence(cancer(p4),false).
query(smokes(p5)).
query(cancer(p5)).
evidence(smokes(p6),true).
query(cancer(p6)).
query(smokes(p7)).
query(cancer(p7)).
evidence(cancer(p8),false).
query(smokes(p8)).
evidence(smokes(p9),false).
evidence(cancer(p9),false).
friend(p4,p17).
friend(p17,p4).
friend(p4,p20).
friend(p20,p4).
friend(p14,p20).
friend(p20,p14).
friend(p12,p17).
friend(p17,p12).
friend(p19,p21).
friend(p21,p19).
friend(p1,p3).
friend(p3,p1).
friend(p14,p18).
friend(p18,p14).
friend(p7,p8).
friend(p8,p7).
friend(p4,p7).
friend(p7,p4).
friend(p6,p16).
friend(p16,p6).
friend(p4,p15).
friend(p15,p4).
friend(p16,p19).
friend(p19,p16).
friend(p14,p16).
friend(p16,p14).
friend(p15,p23).
friend(p23,p15).
friend(p1,p2).
friend(p2,p1).
friend(p2,p4).
friend(p4,p2).
friend(p15,p19).
friend(p19,p15).
friend(p19,p20).
friend(p20,p19).
friend(p16,p17).
friend(p17,p16).
friend(p3,p14).
friend(p14,p3).
friend(p8,p11).
friend(p11,p8).
friend(p2,p15).
friend(p15,p2).
friend(p1,p7).
friend(p7,p1).
friend(p5,p11).
friend(p11,p5).
friend(p9,p21).
friend(p21,p9).
friend(p3,p16).
friend(p16,p3).
friend(p21,p23).
friend(p23,p21).
friend(p8,p21).
friend(p21,p8).
friend(p2,p21).
friend(p21,p2).
friend(p2,p7).
friend(p7,p2).
friend(p6,p12).
friend(p12,p6).
friend(p16,p20).
friend(p20,p16).
friend(p8,p22).
friend(p22,p8).
friend(p20,p23).
friend(p23,p20).
friend(p18,p23).
friend(p23,p18).
friend(p10,p17).
friend(p17,p10).
friend(p1,p4).
friend(p4,p1).
friend(p1,p14).
friend(p14,p1).
