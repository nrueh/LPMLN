:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p35,p37,p38,p39,p4,p40,p41,p42,p43,p44,p45,p46,p47,p5,p50,p52,p53,p6,p7,p8,p9]).
query(smokes(p1)).
query(cancer(p1)).
evidence(smokes(p10),true).
query(cancer(p10)).
query(smokes(p11)).
query(cancer(p11)).
evidence(smokes(p12),true).
evidence(cancer(p12),false).
evidence(cancer(p13),false).
query(smokes(p13)).
evidence(smokes(p14),true).
query(cancer(p14)).
evidence(cancer(p15),false).
query(smokes(p15)).
evidence(cancer(p16),false).
query(smokes(p16)).
evidence(smokes(p17),true).
evidence(cancer(p17),false).
query(smokes(p18)).
query(cancer(p18)).
query(smokes(p19)).
query(cancer(p19)).
evidence(smokes(p2),true).
evidence(cancer(p2),true).
evidence(cancer(p20),true).
query(smokes(p20)).
evidence(cancer(p21),false).
query(smokes(p21)).
evidence(smokes(p22),true).
query(cancer(p22)).
evidence(smokes(p23),true).
evidence(cancer(p23),false).
evidence(smokes(p24),true).
query(cancer(p24)).
query(smokes(p25)).
query(cancer(p25)).
evidence(smokes(p26),true).
evidence(cancer(p26),true).
evidence(smokes(p27),false).
evidence(cancer(p27),false).
evidence(smokes(p28),true).
evidence(cancer(p28),true).
evidence(smokes(p29),false).
query(cancer(p29)).
evidence(smokes(p3),false).
evidence(cancer(p3),true).
query(smokes(p30)).
query(cancer(p30)).
evidence(smokes(p31),true).
evidence(cancer(p31),false).
query(smokes(p32)).
query(cancer(p32)).
evidence(cancer(p33),false).
query(smokes(p33)).
evidence(smokes(p34),true).
query(cancer(p34)).
evidence(cancer(p35),true).
query(smokes(p35)).
evidence(smokes(p37),false).
evidence(cancer(p37),true).
query(smokes(p38)).
query(cancer(p38)).
query(smokes(p39)).
query(cancer(p39)).
evidence(smokes(p4),true).
query(cancer(p4)).
evidence(cancer(p40),true).
query(smokes(p40)).
evidence(smokes(p41),true).
query(cancer(p41)).
evidence(cancer(p42),false).
query(smokes(p42)).
evidence(smokes(p43),false).
query(cancer(p43)).
evidence(smokes(p44),true).
evidence(cancer(p44),true).
evidence(smokes(p45),true).
query(cancer(p45)).
evidence(cancer(p46),true).
query(smokes(p46)).
evidence(cancer(p47),false).
query(smokes(p47)).
evidence(cancer(p5),false).
query(smokes(p5)).
evidence(smokes(p50),false).
query(cancer(p50)).
evidence(smokes(p52),true).
evidence(cancer(p52),true).
evidence(smokes(p53),true).
query(cancer(p53)).
evidence(smokes(p6),true).
query(cancer(p6)).
evidence(smokes(p7),false).
query(cancer(p7)).
evidence(smokes(p8),true).
query(cancer(p8)).
query(smokes(p9)).
query(cancer(p9)).
friend(p37,p45).
friend(p45,p37).
friend(p4,p28).
friend(p28,p4).
friend(p26,p39).
friend(p39,p26).
friend(p11,p21).
friend(p21,p11).
friend(p6,p10).
friend(p10,p6).
friend(p41,p43).
friend(p43,p41).
friend(p39,p52).
friend(p52,p39).
friend(p1,p11).
friend(p11,p1).
friend(p1,p3).
friend(p3,p1).
friend(p14,p18).
friend(p18,p14).
friend(p39,p44).
friend(p44,p39).
friend(p2,p8).
friend(p8,p2).
friend(p3,p29).
friend(p29,p3).
friend(p4,p10).
friend(p10,p4).
friend(p7,p13).
friend(p13,p7).
friend(p10,p40).
friend(p40,p10).
friend(p4,p11).
friend(p11,p4).
friend(p4,p37).
friend(p37,p4).
friend(p9,p22).
friend(p22,p9).
friend(p16,p43).
friend(p43,p16).
friend(p1,p2).
friend(p2,p1).
friend(p4,p22).
friend(p22,p4).
friend(p8,p23).
friend(p23,p8).
friend(p13,p50).
friend(p50,p13).
friend(p2,p4).
friend(p4,p2).
friend(p18,p46).
friend(p46,p18).
friend(p19,p52).
friend(p52,p19).
friend(p21,p24).
friend(p24,p21).
friend(p1,p18).
friend(p18,p1).
friend(p2,p5).
friend(p5,p2).
friend(p30,p37).
friend(p37,p30).
friend(p14,p47).
friend(p47,p14).
friend(p14,p29).
friend(p29,p14).
friend(p34,p38).
friend(p38,p34).
friend(p1,p21).
friend(p21,p1).
friend(p28,p43).
friend(p43,p28).
friend(p22,p24).
friend(p24,p22).
friend(p30,p43).
friend(p43,p30).
friend(p11,p45).
friend(p45,p11).
friend(p7,p43).
friend(p43,p7).
friend(p22,p40).
friend(p40,p22).
friend(p19,p28).
friend(p28,p19).
friend(p2,p9).
friend(p9,p2).
friend(p20,p30).
friend(p30,p20).
friend(p4,p33).
friend(p33,p4).
friend(p40,p41).
friend(p41,p40).
friend(p1,p17).
friend(p17,p1).
friend(p4,p18).
friend(p18,p4).
friend(p11,p28).
friend(p28,p11).
friend(p12,p21).
friend(p21,p12).
friend(p14,p21).
friend(p21,p14).
friend(p37,p47).
friend(p47,p37).
friend(p21,p23).
friend(p23,p21).
friend(p15,p20).
friend(p20,p15).
friend(p3,p10).
friend(p10,p3).
friend(p25,p43).
friend(p43,p25).
friend(p3,p27).
friend(p27,p3).
friend(p4,p19).
friend(p19,p4).
friend(p3,p42).
friend(p42,p3).
friend(p1,p29).
friend(p29,p1).
friend(p32,p43).
friend(p43,p32).
friend(p16,p27).
friend(p27,p16).
friend(p2,p41).
friend(p41,p2).
friend(p1,p47).
friend(p47,p1).
friend(p35,p50).
friend(p50,p35).
friend(p31,p44).
friend(p44,p31).
friend(p18,p43).
friend(p43,p18).
friend(p15,p27).
friend(p27,p15).
friend(p16,p23).
friend(p23,p16).
friend(p29,p42).
friend(p42,p29).
friend(p1,p27).
friend(p27,p1).
friend(p50,p53).
friend(p53,p50).
friend(p4,p40).
friend(p40,p4).
friend(p8,p9).
friend(p9,p8).
friend(p11,p24).
friend(p24,p11).
friend(p37,p38).
friend(p38,p37).
friend(p1,p30).
friend(p30,p1).
friend(p14,p15).
friend(p15,p14).
friend(p15,p24).
friend(p24,p15).
friend(p1,p4).
friend(p4,p1).
friend(p34,p41).
friend(p41,p34).
friend(p12,p26).
friend(p26,p12).
friend(p4,p8).
friend(p8,p4).
friend(p14,p17).
friend(p17,p14).
friend(p1,p5).
friend(p5,p1).
friend(p1,p10).
friend(p10,p1).
