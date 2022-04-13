:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p36,p37,p38,p39,p4,p40,p41,p42,p5,p6,p7,p8]).
evidence(smokes(p1),true).
evidence(cancer(p1),false).
evidence(smokes(p10),false).
query(cancer(p10)).
evidence(smokes(p11),false).
evidence(cancer(p11),false).
evidence(smokes(p12),false).
query(cancer(p12)).
evidence(smokes(p13),true).
evidence(cancer(p13),false).
evidence(smokes(p15),true).
query(cancer(p15)).
evidence(cancer(p16),false).
query(smokes(p16)).
evidence(cancer(p17),false).
query(smokes(p17)).
evidence(cancer(p18),false).
query(smokes(p18)).
evidence(cancer(p19),true).
query(smokes(p19)).
query(smokes(p2)).
query(cancer(p2)).
evidence(smokes(p20),false).
query(cancer(p20)).
query(smokes(p21)).
query(cancer(p21)).
query(smokes(p22)).
query(cancer(p22)).
evidence(smokes(p23),true).
evidence(cancer(p23),false).
evidence(smokes(p24),true).
query(cancer(p24)).
evidence(cancer(p25),false).
query(smokes(p25)).
evidence(cancer(p26),false).
query(smokes(p26)).
evidence(cancer(p27),false).
query(smokes(p27)).
evidence(smokes(p28),true).
query(cancer(p28)).
query(smokes(p29)).
query(cancer(p29)).
evidence(cancer(p3),false).
query(smokes(p3)).
evidence(smokes(p30),true).
evidence(cancer(p30),true).
evidence(cancer(p31),false).
query(smokes(p31)).
query(smokes(p32)).
query(cancer(p32)).
evidence(smokes(p33),true).
evidence(cancer(p33),false).
evidence(cancer(p34),false).
query(smokes(p34)).
query(smokes(p36)).
query(cancer(p36)).
evidence(smokes(p37),false).
evidence(cancer(p37),true).
evidence(smokes(p38),true).
evidence(cancer(p38),false).
query(smokes(p39)).
query(cancer(p39)).
query(smokes(p4)).
query(cancer(p4)).
evidence(cancer(p40),true).
query(smokes(p40)).
evidence(smokes(p41),true).
query(cancer(p41)).
evidence(smokes(p42),false).
evidence(cancer(p42),false).
evidence(smokes(p5),true).
evidence(cancer(p5),false).
query(smokes(p6)).
query(cancer(p6)).
query(smokes(p7)).
query(cancer(p7)).
evidence(smokes(p8),true).
query(cancer(p8)).
friend(p18,p26).
friend(p26,p18).
friend(p8,p29).
friend(p29,p8).
friend(p2,p30).
friend(p30,p2).
friend(p27,p39).
friend(p39,p27).
friend(p13,p17).
friend(p17,p13).
friend(p6,p20).
friend(p20,p6).
friend(p25,p37).
friend(p37,p25).
friend(p18,p36).
friend(p36,p18).
friend(p27,p33).
friend(p33,p27).
friend(p7,p10).
friend(p10,p7).
friend(p4,p11).
friend(p11,p4).
friend(p7,p21).
friend(p21,p7).
friend(p4,p37).
friend(p37,p4).
friend(p26,p27).
friend(p27,p26).
friend(p19,p39).
friend(p39,p19).
friend(p7,p23).
friend(p23,p7).
friend(p1,p2).
friend(p2,p1).
friend(p4,p22).
friend(p22,p4).
friend(p31,p32).
friend(p32,p31).
friend(p8,p41).
friend(p41,p8).
friend(p5,p25).
friend(p25,p5).
friend(p2,p3).
friend(p3,p2).
friend(p1,p38).
friend(p38,p1).
friend(p1,p26).
friend(p26,p1).
friend(p3,p6).
friend(p6,p3).
friend(p37,p39).
friend(p39,p37).
friend(p2,p5).
friend(p5,p2).
friend(p16,p34).
friend(p34,p16).
friend(p26,p28).
friend(p28,p26).
friend(p4,p12).
friend(p12,p4).
friend(p1,p15).
friend(p15,p1).
friend(p22,p24).
friend(p24,p22).
friend(p1,p12).
friend(p12,p1).
friend(p20,p30).
friend(p30,p20).
friend(p4,p26).
friend(p26,p4).
friend(p1,p33).
friend(p33,p1).
friend(p3,p13).
friend(p13,p3).
friend(p6,p39).
friend(p39,p6).
friend(p10,p13).
friend(p13,p10).
friend(p23,p26).
friend(p26,p23).
friend(p27,p29).
friend(p29,p27).
friend(p34,p40).
friend(p40,p34).
friend(p13,p15).
friend(p15,p13).
friend(p4,p5).
friend(p5,p4).
friend(p5,p22).
friend(p22,p5).
friend(p5,p39).
friend(p39,p5).
friend(p23,p39).
friend(p39,p23).
friend(p2,p7).
friend(p7,p2).
friend(p3,p23).
friend(p23,p3).
friend(p16,p26).
friend(p26,p16).
friend(p5,p6).
friend(p6,p5).
friend(p13,p22).
friend(p22,p13).
friend(p5,p23).
friend(p23,p5).
friend(p31,p42).
friend(p42,p31).
friend(p11,p27).
friend(p27,p11).
friend(p5,p16).
friend(p16,p5).
friend(p6,p23).
friend(p23,p6).
friend(p18,p23).
friend(p23,p18).
friend(p22,p23).
friend(p23,p22).
friend(p5,p34).
friend(p34,p5).
friend(p1,p4).
friend(p4,p1).
friend(p39,p42).
friend(p42,p39).
friend(p13,p18).
friend(p18,p13).