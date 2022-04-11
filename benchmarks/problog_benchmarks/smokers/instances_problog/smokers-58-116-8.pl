:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p2,p21,p22,p23,p24,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p4,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p5,p51,p52,p55,p56,p58,p6,p7,p8,p9]).
evidence(smokes(p1),false).
evidence(cancer(p1),false).
evidence(smokes(p10),false).
query(cancer(p10)).
evidence(smokes(p11),true).
evidence(cancer(p11),false).
evidence(smokes(p12),true).
query(cancer(p12)).
evidence(smokes(p13),true).
evidence(cancer(p13),false).
evidence(smokes(p14),true).
evidence(cancer(p14),true).
evidence(smokes(p15),false).
query(cancer(p15)).
evidence(smokes(p16),false).
query(cancer(p16)).
query(smokes(p17)).
query(cancer(p17)).
evidence(smokes(p18),false).
evidence(cancer(p18),false).
evidence(smokes(p19),true).
query(cancer(p19)).
evidence(smokes(p2),true).
query(cancer(p2)).
evidence(cancer(p21),false).
query(smokes(p21)).
query(smokes(p22)).
query(cancer(p22)).
evidence(smokes(p23),false).
evidence(cancer(p23),false).
query(smokes(p24)).
query(cancer(p24)).
evidence(cancer(p25),false).
query(smokes(p25)).
evidence(cancer(p26),false).
query(smokes(p26)).
query(smokes(p27)).
query(cancer(p27)).
evidence(smokes(p28),false).
evidence(cancer(p28),false).
query(smokes(p29)).
query(cancer(p29)).
evidence(cancer(p3),false).
query(smokes(p3)).
evidence(cancer(p30),false).
query(smokes(p30)).
query(smokes(p31)).
query(cancer(p31)).
evidence(cancer(p32),false).
query(smokes(p32)).
query(smokes(p33)).
query(cancer(p33)).
evidence(smokes(p34),false).
evidence(cancer(p34),true).
evidence(smokes(p35),true).
query(cancer(p35)).
evidence(cancer(p36),false).
query(smokes(p36)).
query(smokes(p37)).
query(cancer(p37)).
evidence(smokes(p38),false).
evidence(cancer(p38),true).
query(smokes(p39)).
query(cancer(p39)).
evidence(cancer(p4),false).
query(smokes(p4)).
evidence(smokes(p40),false).
query(cancer(p40)).
evidence(smokes(p41),true).
query(cancer(p41)).
evidence(smokes(p42),true).
evidence(cancer(p42),true).
evidence(cancer(p43),false).
query(smokes(p43)).
evidence(smokes(p44),false).
evidence(cancer(p44),true).
evidence(smokes(p45),false).
query(cancer(p45)).
query(smokes(p46)).
query(cancer(p46)).
evidence(cancer(p47),true).
query(smokes(p47)).
query(smokes(p48)).
query(cancer(p48)).
evidence(smokes(p49),true).
evidence(cancer(p49),false).
query(smokes(p5)).
query(cancer(p5)).
evidence(cancer(p51),false).
query(smokes(p51)).
evidence(smokes(p52),true).
evidence(cancer(p52),false).
query(smokes(p55)).
query(cancer(p55)).
evidence(smokes(p56),true).
evidence(cancer(p56),true).
query(smokes(p58)).
query(cancer(p58)).
evidence(smokes(p6),true).
query(cancer(p6)).
evidence(smokes(p7),true).
evidence(cancer(p7),false).
query(smokes(p8)).
query(cancer(p8)).
query(smokes(p9)).
query(cancer(p9)).
friend(p15,p32).
friend(p32,p15).
friend(p5,p7).
friend(p7,p5).
friend(p3,p4).
friend(p4,p3).
friend(p38,p40).
friend(p40,p38).
friend(p4,p9).
friend(p9,p4).
friend(p19,p56).
friend(p56,p19).
friend(p19,p27).
friend(p27,p19).
friend(p3,p17).
friend(p17,p3).
friend(p34,p49).
friend(p49,p34).
friend(p41,p43).
friend(p43,p41).
friend(p7,p8).
friend(p8,p7).
friend(p16,p45).
friend(p45,p16).
friend(p51,p56).
friend(p56,p51).
friend(p2,p31).
friend(p31,p2).
friend(p19,p51).
friend(p51,p19).
friend(p29,p37).
friend(p37,p29).
friend(p7,p21).
friend(p21,p7).
friend(p45,p52).
friend(p52,p45).
friend(p26,p27).
friend(p27,p26).
friend(p21,p22).
friend(p22,p21).
friend(p34,p37).
friend(p37,p34).
friend(p2,p6).
friend(p6,p2).
friend(p44,p48).
friend(p48,p44).
friend(p8,p41).
friend(p41,p8).
friend(p1,p13).
friend(p13,p1).
friend(p2,p4).
friend(p4,p2).
friend(p5,p21).
friend(p21,p5).
friend(p11,p18).
friend(p18,p11).
friend(p5,p41).
friend(p41,p5).
friend(p1,p34).
friend(p34,p1).
friend(p5,p8).
friend(p8,p5).
friend(p3,p6).
friend(p6,p3).
friend(p30,p37).
friend(p37,p30).
friend(p16,p28).
friend(p28,p16).
friend(p16,p40).
friend(p40,p16).
friend(p1,p15).
friend(p15,p1).
friend(p30,p31).
friend(p31,p30).
friend(p15,p30).
friend(p30,p15).
friend(p2,p46).
friend(p46,p2).
friend(p48,p49).
friend(p49,p48).
friend(p44,p49).
friend(p49,p44).
friend(p8,p30).
friend(p30,p8).
friend(p11,p58).
friend(p58,p11).
friend(p8,p33).
friend(p33,p8).
friend(p19,p28).
friend(p28,p19).
friend(p8,p11).
friend(p11,p8).
friend(p7,p32).
friend(p32,p7).
friend(p33,p35).
friend(p35,p33).
friend(p3,p8).
friend(p8,p3).
friend(p10,p43).
friend(p43,p10).
friend(p31,p34).
friend(p34,p31).
friend(p3,p16).
friend(p16,p3).
friend(p1,p55).
friend(p55,p1).
friend(p9,p23).
friend(p23,p9).
friend(p12,p42).
friend(p42,p12).
friend(p16,p31).
friend(p31,p16).
friend(p17,p33).
friend(p33,p17).
friend(p47,p52).
friend(p52,p47).
friend(p32,p40).
friend(p40,p32).
friend(p2,p40).
friend(p40,p2).
friend(p31,p48).
friend(p48,p31).
friend(p1,p37).
friend(p37,p1).
friend(p11,p33).
friend(p33,p11).
friend(p11,p12).
friend(p12,p11).
friend(p40,p44).
friend(p44,p40).
friend(p9,p44).
friend(p44,p9).
friend(p3,p46).
friend(p46,p3).
friend(p38,p45).
friend(p45,p38).
friend(p13,p37).
friend(p37,p13).
friend(p15,p51).
friend(p51,p15).
friend(p26,p55).
friend(p55,p26).
friend(p7,p24).
friend(p24,p7).
friend(p19,p46).
friend(p46,p19).
friend(p1,p19).
friend(p19,p1).
friend(p6,p13).
friend(p13,p6).
friend(p15,p31).
friend(p31,p15).
friend(p25,p47).
friend(p47,p25).
friend(p22,p26).
friend(p26,p22).
friend(p14,p39).
friend(p39,p14).
friend(p15,p37).
friend(p37,p15).
friend(p13,p28).
friend(p28,p13).
friend(p51,p52).
friend(p52,p51).
friend(p35,p56).
friend(p56,p35).
friend(p19,p26).
friend(p26,p19).
friend(p15,p16).
friend(p16,p15).
friend(p14,p43).
friend(p43,p14).
friend(p32,p36).
friend(p36,p32).
friend(p31,p33).
friend(p33,p31).
friend(p3,p36).
friend(p36,p3).
friend(p47,p51).
friend(p51,p47).
friend(p9,p11).
friend(p11,p9).
friend(p1,p30).
friend(p30,p1).
friend(p15,p44).
friend(p44,p15).
friend(p34,p36).
friend(p36,p34).
friend(p42,p44).
friend(p44,p42).
friend(p2,p13).
friend(p13,p2).
friend(p10,p17).
friend(p17,p10).
friend(p5,p34).
friend(p34,p5).
friend(p12,p38).
friend(p38,p12).
friend(p12,p32).
friend(p32,p12).
friend(p8,p39).
friend(p39,p8).
