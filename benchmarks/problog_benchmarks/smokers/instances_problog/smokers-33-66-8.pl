:- ['kb_smokes'].
people([p1,p10,p11,p13,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p25,p26,p27,p28,p29,p3,p30,p4,p5,p6,p7,p8,p9]).
evidence(cancer(p1),false).
query(smokes(p1)).
evidence(cancer(p10),false).
query(smokes(p10)).
evidence(cancer(p11),false).
query(smokes(p11)).
evidence(smokes(p13),true).
evidence(cancer(p13),false).
evidence(smokes(p14),false).
query(cancer(p14)).
query(smokes(p15)).
query(cancer(p15)).
query(smokes(p16)).
query(cancer(p16)).
evidence(smokes(p17),false).
query(cancer(p17)).
query(smokes(p18)).
query(cancer(p18)).
query(smokes(p19)).
query(cancer(p19)).
evidence(smokes(p2),true).
evidence(cancer(p2),false).
query(smokes(p20)).
query(cancer(p20)).
query(smokes(p21)).
query(cancer(p21)).
evidence(smokes(p22),true).
evidence(cancer(p22),true).
query(smokes(p23)).
query(cancer(p23)).
evidence(cancer(p25),false).
query(smokes(p25)).
query(smokes(p26)).
query(cancer(p26)).
evidence(smokes(p27),false).
query(cancer(p27)).
evidence(smokes(p28),true).
query(cancer(p28)).
evidence(smokes(p29),false).
evidence(cancer(p29),false).
evidence(cancer(p3),false).
query(smokes(p3)).
query(smokes(p30)).
query(cancer(p30)).
evidence(smokes(p4),false).
evidence(cancer(p4),false).
evidence(cancer(p5),false).
query(smokes(p5)).
evidence(smokes(p6),true).
query(cancer(p6)).
evidence(smokes(p7),false).
query(cancer(p7)).
evidence(smokes(p8),false).
evidence(cancer(p8),false).
evidence(cancer(p9),false).
query(smokes(p9)).
friend(p18,p26).
friend(p26,p18).
friend(p3,p4).
friend(p4,p3).
friend(p6,p10).
friend(p10,p6).
friend(p21,p26).
friend(p26,p21).
friend(p5,p26).
friend(p26,p5).
friend(p1,p3).
friend(p3,p1).
friend(p7,p8).
friend(p8,p7).
friend(p9,p27).
friend(p27,p9).
friend(p2,p8).
friend(p8,p2).
friend(p2,p10).
friend(p10,p2).
friend(p9,p17).
friend(p17,p9).
friend(p7,p22).
friend(p22,p7).
friend(p3,p19).
friend(p19,p3).
friend(p2,p3).
friend(p3,p2).
friend(p2,p4).
friend(p4,p2).
friend(p3,p6).
friend(p6,p3).
friend(p7,p27).
friend(p27,p7).
friend(p26,p28).
friend(p28,p26).
friend(p2,p18).
friend(p18,p2).
friend(p5,p13).
friend(p13,p5).
friend(p19,p20).
friend(p20,p19).
friend(p13,p16).
friend(p16,p13).
friend(p18,p21).
friend(p21,p18).
friend(p25,p28).
friend(p28,p25).
friend(p10,p28).
friend(p28,p10).
friend(p9,p14).
friend(p14,p9).
friend(p27,p28).
friend(p28,p27).
friend(p1,p8).
friend(p8,p1).
friend(p3,p9).
friend(p9,p3).
friend(p27,p29).
friend(p29,p27).
friend(p10,p30).
friend(p30,p10).
friend(p13,p15).
friend(p15,p13).
friend(p25,p29).
friend(p29,p25).
friend(p16,p27).
friend(p27,p16).
friend(p6,p14).
friend(p14,p6).
friend(p6,p13).
friend(p13,p6).
friend(p6,p8).
friend(p8,p6).
friend(p6,p18).
friend(p18,p6).
friend(p6,p22).
friend(p22,p6).
friend(p11,p27).
friend(p27,p11).
friend(p20,p21).
friend(p21,p20).
friend(p19,p23).
friend(p23,p19).
friend(p7,p11).
friend(p11,p7).
friend(p9,p11).
friend(p11,p9).
friend(p25,p30).
friend(p30,p25).
friend(p1,p9).
friend(p9,p1).
friend(p4,p16).
friend(p16,p4).
friend(p2,p13).
friend(p13,p2).
friend(p1,p4).
friend(p4,p1).
