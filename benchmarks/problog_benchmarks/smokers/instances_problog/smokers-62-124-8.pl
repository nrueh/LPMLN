:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p4,p40,p41,p43,p44,p45,p46,p47,p49,p5,p50,p51,p52,p54,p55,p56,p57,p59,p6,p60,p62,p7,p9]).
evidence(smokes(p1),true).
query(cancer(p1)).
query(smokes(p10)).
query(cancer(p10)).
evidence(cancer(p11),true).
query(smokes(p11)).
query(smokes(p12)).
query(cancer(p12)).
evidence(smokes(p13),true).
evidence(cancer(p13),false).
query(smokes(p14)).
query(cancer(p14)).
evidence(smokes(p15),false).
query(cancer(p15)).
evidence(cancer(p16),true).
query(smokes(p16)).
query(smokes(p17)).
query(cancer(p17)).
query(smokes(p18)).
query(cancer(p18)).
query(smokes(p19)).
query(cancer(p19)).
evidence(smokes(p2),true).
query(cancer(p2)).
evidence(smokes(p20),false).
query(cancer(p20)).
evidence(smokes(p21),false).
query(cancer(p21)).
evidence(cancer(p22),false).
query(smokes(p22)).
evidence(smokes(p23),false).
query(cancer(p23)).
evidence(cancer(p24),false).
query(smokes(p24)).
evidence(smokes(p25),false).
evidence(cancer(p25),false).
evidence(cancer(p26),false).
query(smokes(p26)).
query(smokes(p27)).
query(cancer(p27)).
evidence(cancer(p28),false).
query(smokes(p28)).
evidence(cancer(p29),false).
query(smokes(p29)).
query(smokes(p3)).
query(cancer(p3)).
evidence(smokes(p30),true).
evidence(cancer(p30),true).
evidence(cancer(p31),false).
query(smokes(p31)).
evidence(smokes(p32),true).
evidence(cancer(p32),false).
evidence(smokes(p33),false).
evidence(cancer(p33),false).
evidence(smokes(p34),true).
evidence(cancer(p34),true).
evidence(smokes(p35),true).
query(cancer(p35)).
evidence(smokes(p36),true).
evidence(cancer(p36),false).
evidence(smokes(p37),false).
query(cancer(p37)).
query(smokes(p38)).
query(cancer(p38)).
query(smokes(p39)).
query(cancer(p39)).
evidence(cancer(p4),true).
query(smokes(p4)).
evidence(smokes(p40),true).
evidence(cancer(p40),false).
query(smokes(p41)).
query(cancer(p41)).
evidence(cancer(p43),false).
query(smokes(p43)).
evidence(smokes(p44),false).
query(cancer(p44)).
evidence(smokes(p45),true).
evidence(cancer(p45),false).
evidence(smokes(p46),true).
evidence(cancer(p46),false).
evidence(smokes(p47),false).
query(cancer(p47)).
evidence(smokes(p49),false).
evidence(cancer(p49),false).
query(smokes(p5)).
query(cancer(p5)).
evidence(smokes(p50),true).
evidence(cancer(p50),false).
query(smokes(p51)).
query(cancer(p51)).
evidence(smokes(p52),false).
query(cancer(p52)).
evidence(cancer(p54),false).
query(smokes(p54)).
query(smokes(p55)).
query(cancer(p55)).
evidence(cancer(p56),true).
query(smokes(p56)).
query(smokes(p57)).
query(cancer(p57)).
query(smokes(p59)).
query(cancer(p59)).
evidence(cancer(p6),false).
query(smokes(p6)).
evidence(smokes(p60),true).
evidence(cancer(p60),false).
evidence(smokes(p62),true).
query(cancer(p62)).
evidence(cancer(p7),false).
query(smokes(p7)).
evidence(cancer(p9),false).
query(smokes(p9)).
friend(p20,p29).
friend(p29,p20).
friend(p41,p46).
friend(p46,p41).
friend(p40,p59).
friend(p59,p40).
friend(p49,p50).
friend(p50,p49).
friend(p4,p32).
friend(p32,p4).
friend(p16,p25).
friend(p25,p16).
friend(p18,p24).
friend(p24,p18).
friend(p50,p56).
friend(p56,p50).
friend(p6,p10).
friend(p10,p6).
friend(p1,p11).
friend(p11,p1).
friend(p14,p36).
friend(p36,p14).
friend(p14,p40).
friend(p40,p14).
friend(p25,p50).
friend(p50,p25).
friend(p24,p28).
friend(p28,p24).
friend(p4,p7).
friend(p7,p4).
friend(p21,p37).
friend(p37,p21).
friend(p13,p21).
friend(p21,p13).
friend(p2,p28).
friend(p28,p2).
friend(p6,p16).
friend(p16,p6).
friend(p33,p36).
friend(p36,p33).
friend(p12,p33).
friend(p33,p12).
friend(p36,p51).
friend(p51,p36).
friend(p41,p45).
friend(p45,p41).
friend(p28,p30).
friend(p30,p28).
friend(p7,p15).
friend(p15,p7).
friend(p34,p37).
friend(p37,p34).
friend(p3,p34).
friend(p34,p3).
friend(p12,p62).
friend(p62,p12).
friend(p13,p60).
friend(p60,p13).
friend(p12,p55).
friend(p55,p12).
friend(p17,p40).
friend(p40,p17).
friend(p1,p51).
friend(p51,p1).
friend(p5,p36).
friend(p36,p5).
friend(p2,p3).
friend(p3,p2).
friend(p31,p59).
friend(p59,p31).
friend(p2,p4).
friend(p4,p2).
friend(p16,p32).
friend(p32,p16).
friend(p5,p21).
friend(p21,p5).
friend(p3,p38).
friend(p38,p3).
friend(p24,p55).
friend(p55,p24).
friend(p39,p54).
friend(p54,p39).
friend(p23,p37).
friend(p37,p23).
friend(p1,p34).
friend(p34,p1).
friend(p15,p38).
friend(p38,p15).
friend(p5,p33).
friend(p33,p5).
friend(p7,p16).
friend(p16,p7).
friend(p12,p43).
friend(p43,p12).
friend(p30,p31).
friend(p31,p30).
friend(p11,p13).
friend(p13,p11).
friend(p2,p35).
friend(p35,p2).
friend(p5,p13).
friend(p13,p5).
friend(p19,p20).
friend(p20,p19).
friend(p23,p27).
friend(p27,p23).
friend(p30,p36).
friend(p36,p30).
friend(p6,p36).
friend(p36,p6).
friend(p46,p55).
friend(p55,p46).
friend(p38,p51).
friend(p51,p38).
friend(p5,p20).
friend(p20,p5).
friend(p14,p34).
friend(p34,p14).
friend(p15,p60).
friend(p60,p15).
friend(p36,p38).
friend(p38,p36).
friend(p13,p51).
friend(p51,p13).
friend(p34,p46).
friend(p46,p34).
friend(p16,p24).
friend(p24,p16).
friend(p3,p13).
friend(p13,p3).
friend(p1,p7).
friend(p7,p1).
friend(p2,p37).
friend(p37,p2).
friend(p9,p24).
friend(p24,p9).
friend(p10,p33).
friend(p33,p10).
friend(p1,p6).
friend(p6,p1).
friend(p7,p52).
friend(p52,p7).
friend(p9,p16).
friend(p16,p9).
friend(p10,p41).
friend(p41,p10).
friend(p18,p20).
friend(p20,p18).
friend(p9,p26).
friend(p26,p9).
friend(p32,p40).
friend(p40,p32).
friend(p2,p16).
friend(p16,p2).
friend(p56,p60).
friend(p60,p56).
friend(p15,p39).
friend(p39,p15).
friend(p50,p52).
friend(p52,p50).
friend(p4,p19).
friend(p19,p4).
friend(p5,p22).
friend(p22,p5).
friend(p26,p30).
friend(p30,p26).
friend(p28,p29).
friend(p29,p28).
friend(p45,p47).
friend(p47,p45).
friend(p1,p40).
friend(p40,p1).
friend(p2,p14).
friend(p14,p2).
friend(p2,p33).
friend(p33,p2).
friend(p12,p13).
friend(p13,p12).
friend(p12,p14).
friend(p14,p12).
friend(p16,p56).
friend(p56,p16).
friend(p26,p57).
friend(p57,p26).
friend(p9,p40).
friend(p40,p9).
friend(p25,p55).
friend(p55,p25).
friend(p18,p22).
friend(p22,p18).
friend(p25,p56).
friend(p56,p25).
friend(p40,p55).
friend(p55,p40).
friend(p12,p47).
friend(p47,p12).
friend(p29,p45).
friend(p45,p29).
friend(p34,p44).
friend(p44,p34).
friend(p10,p25).
friend(p25,p10).
friend(p1,p9).
friend(p9,p1).
friend(p9,p10).
friend(p10,p9).
friend(p34,p36).
friend(p36,p34).
friend(p6,p33).
friend(p33,p6).
friend(p2,p56).
friend(p56,p2).
friend(p35,p47).
friend(p47,p35).
friend(p24,p26).
friend(p26,p24).
friend(p1,p36).
friend(p36,p1).
