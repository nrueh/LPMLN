:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p16,p17,p18,p19,p2,p20,p21,p22,p23,p24,p25,p26,p28,p29,p3,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p4,p40,p41,p42,p43,p45,p46,p5,p6,p7,p8,p9]).
evidence(smokes(p1),true).
query(cancer(p1)).
query(smokes(p10)).
query(cancer(p10)).
query(smokes(p11)).
query(cancer(p11)).
evidence(smokes(p12),false).
evidence(cancer(p12),false).
evidence(smokes(p13),true).
evidence(cancer(p13),false).
evidence(smokes(p14),false).
evidence(cancer(p14),false).
query(smokes(p16)).
query(cancer(p16)).
evidence(smokes(p17),false).
query(cancer(p17)).
evidence(smokes(p18),false).
query(cancer(p18)).
evidence(smokes(p19),true).
evidence(cancer(p19),true).
query(smokes(p2)).
query(cancer(p2)).
evidence(smokes(p20),false).
evidence(cancer(p20),true).
evidence(smokes(p21),false).
query(cancer(p21)).
query(smokes(p22)).
query(cancer(p22)).
evidence(cancer(p23),true).
query(smokes(p23)).
query(smokes(p24)).
query(cancer(p24)).
query(smokes(p25)).
query(cancer(p25)).
evidence(smokes(p26),false).
query(cancer(p26)).
query(smokes(p28)).
query(cancer(p28)).
query(smokes(p29)).
query(cancer(p29)).
evidence(cancer(p3),false).
query(smokes(p3)).
evidence(smokes(p30),false).
query(cancer(p30)).
evidence(cancer(p31),false).
query(smokes(p31)).
evidence(smokes(p32),false).
evidence(cancer(p32),false).
query(smokes(p33)).
query(cancer(p33)).
evidence(cancer(p34),false).
query(smokes(p34)).
evidence(smokes(p35),false).
evidence(cancer(p35),false).
evidence(smokes(p36),true).
evidence(cancer(p36),false).
evidence(smokes(p37),false).
query(cancer(p37)).
query(smokes(p38)).
query(cancer(p38)).
evidence(cancer(p39),false).
query(smokes(p39)).
evidence(smokes(p4),true).
evidence(cancer(p4),false).
query(smokes(p40)).
query(cancer(p40)).
evidence(smokes(p41),false).
evidence(cancer(p41),false).
evidence(cancer(p42),true).
query(smokes(p42)).
query(smokes(p43)).
query(cancer(p43)).
evidence(smokes(p45),true).
evidence(cancer(p45),false).
evidence(smokes(p46),false).
evidence(cancer(p46),false).
evidence(cancer(p5),false).
query(smokes(p5)).
evidence(cancer(p6),false).
query(smokes(p6)).
evidence(cancer(p7),true).
query(smokes(p7)).
evidence(smokes(p8),true).
evidence(cancer(p8),false).
evidence(smokes(p9),false).
evidence(cancer(p9),false).
friend(p30,p33).
friend(p33,p30).
friend(p29,p35).
friend(p35,p29).
friend(p4,p28).
friend(p28,p4).
friend(p8,p43).
friend(p43,p8).
friend(p18,p26).
friend(p26,p18).
friend(p13,p14).
friend(p14,p13).
friend(p36,p37).
friend(p37,p36).
friend(p16,p22).
friend(p22,p16).
friend(p7,p34).
friend(p34,p7).
friend(p8,p13).
friend(p13,p8).
friend(p42,p43).
friend(p43,p42).
friend(p4,p24).
friend(p24,p4).
friend(p9,p20).
friend(p20,p9).
friend(p25,p37).
friend(p37,p25).
friend(p5,p17).
friend(p17,p5).
friend(p2,p8).
friend(p8,p2).
friend(p21,p28).
friend(p28,p21).
friend(p4,p10).
friend(p10,p4).
friend(p7,p45).
friend(p45,p7).
friend(p17,p41).
friend(p41,p17).
friend(p5,p28).
friend(p28,p5).
friend(p7,p10).
friend(p10,p7).
friend(p14,p16).
friend(p16,p14).
friend(p10,p26).
friend(p26,p10).
friend(p8,p20).
friend(p20,p8).
friend(p1,p28).
friend(p28,p1).
friend(p4,p14).
friend(p14,p4).
friend(p5,p25).
friend(p25,p5).
friend(p1,p38).
friend(p38,p1).
friend(p4,p39).
friend(p39,p4).
friend(p3,p6).
friend(p6,p3).
friend(p11,p43).
friend(p43,p11).
friend(p11,p23).
friend(p23,p11).
friend(p2,p18).
friend(p18,p2).
friend(p1,p24).
friend(p24,p1).
friend(p10,p11).
friend(p11,p10).
friend(p19,p43).
friend(p43,p19).
friend(p30,p45).
friend(p45,p30).
friend(p24,p46).
friend(p46,p24).
friend(p14,p42).
friend(p42,p14).
friend(p12,p34).
friend(p34,p12).
friend(p7,p32).
friend(p32,p7).
friend(p11,p30).
friend(p30,p11).
friend(p5,p24).
friend(p24,p5).
friend(p40,p41).
friend(p41,p40).
friend(p11,p28).
friend(p28,p11).
friend(p1,p7).
friend(p7,p1).
friend(p2,p37).
friend(p37,p2).
friend(p37,p42).
friend(p42,p37).
friend(p12,p31).
friend(p31,p12).
friend(p9,p21).
friend(p21,p9).
friend(p9,p46).
friend(p46,p9).
friend(p17,p24).
friend(p24,p17).
friend(p8,p31).
friend(p31,p8).
friend(p28,p29).
friend(p29,p28).
friend(p32,p43).
friend(p43,p32).
friend(p24,p25).
friend(p25,p24).
friend(p3,p37).
friend(p37,p3).
friend(p5,p23).
friend(p23,p5).
friend(p16,p20).
friend(p20,p16).
friend(p39,p45).
friend(p45,p39).
friend(p8,p19).
friend(p19,p8).
friend(p19,p32).
friend(p32,p19).
friend(p10,p22).
friend(p22,p10).
friend(p13,p36).
friend(p36,p13).
friend(p7,p11).
friend(p11,p7).
friend(p1,p30).
friend(p30,p1).
friend(p25,p26).
friend(p26,p25).
friend(p17,p39).
friend(p39,p17).
friend(p2,p13).
friend(p13,p2).
friend(p1,p4).
friend(p4,p1).
friend(p17,p20).
friend(p20,p17).
friend(p5,p40).
friend(p40,p5).
friend(p1,p36).
friend(p36,p1).
friend(p14,p17).
friend(p17,p14).
friend(p1,p10).
friend(p10,p1).