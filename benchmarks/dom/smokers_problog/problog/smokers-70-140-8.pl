:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p16,p17,p18,p19,p2,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p3,p30,p32,p33,p34,p35,p36,p37,p38,p39,p4,p40,p41,p42,p43,p45,p46,p47,p48,p49,p5,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p6,p60,p62,p63,p64,p65,p66,p67,p69,p7,p8,p9]).
query(smokes(p1)).
query(cancer(p1)).
query(smokes(p10)).
query(cancer(p10)).
evidence(smokes(p11),true).
evidence(cancer(p11),false).
evidence(smokes(p12),false).
query(cancer(p12)).
evidence(smokes(p13),true).
evidence(cancer(p13),true).
evidence(smokes(p14),true).
evidence(cancer(p14),false).
evidence(cancer(p16),false).
query(smokes(p16)).
query(smokes(p17)).
query(cancer(p17)).
evidence(smokes(p18),true).
query(cancer(p18)).
query(smokes(p19)).
query(cancer(p19)).
evidence(smokes(p2),true).
query(cancer(p2)).
evidence(smokes(p20),true).
query(cancer(p20)).
evidence(cancer(p21),false).
query(smokes(p21)).
evidence(cancer(p22),false).
query(smokes(p22)).
evidence(smokes(p23),true).
evidence(cancer(p23),true).
query(smokes(p24)).
query(cancer(p24)).
evidence(smokes(p25),false).
query(cancer(p25)).
evidence(smokes(p26),false).
query(cancer(p26)).
evidence(smokes(p27),false).
query(cancer(p27)).
query(smokes(p28)).
query(cancer(p28)).
evidence(cancer(p29),false).
query(smokes(p29)).
evidence(smokes(p3),true).
query(cancer(p3)).
evidence(smokes(p30),false).
query(cancer(p30)).
evidence(smokes(p32),false).
evidence(cancer(p32),false).
evidence(cancer(p33),false).
query(smokes(p33)).
evidence(cancer(p34),false).
query(smokes(p34)).
evidence(smokes(p35),false).
query(cancer(p35)).
evidence(smokes(p36),false).
evidence(cancer(p36),false).
evidence(cancer(p37),true).
query(smokes(p37)).
evidence(smokes(p38),true).
query(cancer(p38)).
evidence(smokes(p39),false).
evidence(cancer(p39),false).
evidence(smokes(p4),true).
evidence(cancer(p4),false).
query(smokes(p40)).
query(cancer(p40)).
evidence(smokes(p41),true).
evidence(cancer(p41),false).
evidence(smokes(p42),true).
query(cancer(p42)).
evidence(cancer(p43),false).
query(smokes(p43)).
evidence(cancer(p45),false).
query(smokes(p45)).
query(smokes(p46)).
query(cancer(p46)).
evidence(smokes(p47),true).
query(cancer(p47)).
query(smokes(p48)).
query(cancer(p48)).
evidence(cancer(p49),false).
query(smokes(p49)).
query(smokes(p5)).
query(cancer(p5)).
evidence(smokes(p50),false).
evidence(cancer(p50),false).
query(smokes(p51)).
query(cancer(p51)).
evidence(smokes(p52),true).
query(cancer(p52)).
evidence(cancer(p53),true).
query(smokes(p53)).
evidence(smokes(p54),true).
evidence(cancer(p54),true).
query(smokes(p55)).
query(cancer(p55)).
evidence(smokes(p56),false).
evidence(cancer(p56),false).
evidence(smokes(p57),false).
query(cancer(p57)).
evidence(cancer(p58),false).
query(smokes(p58)).
evidence(smokes(p59),true).
query(cancer(p59)).
evidence(cancer(p6),true).
query(smokes(p6)).
query(smokes(p60)).
query(cancer(p60)).
evidence(smokes(p62),false).
evidence(cancer(p62),false).
query(smokes(p63)).
query(cancer(p63)).
query(smokes(p64)).
query(cancer(p64)).
evidence(cancer(p65),false).
query(smokes(p65)).
evidence(smokes(p66),false).
query(cancer(p66)).
evidence(cancer(p67),false).
query(smokes(p67)).
evidence(smokes(p69),false).
query(cancer(p69)).
evidence(smokes(p7),false).
evidence(cancer(p7),true).
query(smokes(p8)).
query(cancer(p8)).
evidence(cancer(p9),false).
query(smokes(p9)).
friend(p21,p32).
friend(p32,p21).
friend(p41,p46).
friend(p46,p41).
friend(p2,p27).
friend(p27,p2).
friend(p38,p40).
friend(p40,p38).
friend(p19,p64).
friend(p64,p19).
friend(p3,p12).
friend(p12,p3).
friend(p54,p55).
friend(p55,p54).
friend(p47,p67).
friend(p67,p47).
friend(p60,p69).
friend(p69,p60).
friend(p14,p19).
friend(p19,p14).
friend(p11,p16).
friend(p16,p11).
friend(p4,p9).
friend(p9,p4).
friend(p29,p33).
friend(p33,p29).
friend(p6,p10).
friend(p10,p6).
friend(p3,p53).
friend(p53,p3).
friend(p39,p52).
friend(p52,p39).
friend(p5,p26).
friend(p26,p5).
friend(p63,p64).
friend(p64,p63).
friend(p3,p7).
friend(p7,p3).
friend(p14,p48).
friend(p48,p14).
friend(p45,p46).
friend(p46,p45).
friend(p2,p60).
friend(p60,p2).
friend(p2,p8).
friend(p8,p2).
friend(p28,p64).
friend(p64,p28).
friend(p33,p64).
friend(p64,p33).
friend(p13,p46).
friend(p46,p13).
friend(p38,p54).
friend(p54,p38).
friend(p17,p46).
friend(p46,p17).
friend(p38,p48).
friend(p48,p38).
friend(p51,p65).
friend(p65,p51).
friend(p4,p23).
friend(p23,p4).
friend(p41,p45).
friend(p45,p41).
friend(p4,p37).
friend(p37,p4).
friend(p21,p22).
friend(p22,p21).
friend(p1,p2).
friend(p2,p1).
friend(p33,p49).
friend(p49,p33).
friend(p43,p56).
friend(p56,p43).
friend(p1,p38).
friend(p38,p1).
friend(p24,p38).
friend(p38,p24).
friend(p3,p11).
friend(p11,p3).
friend(p28,p48).
friend(p48,p28).
friend(p43,p63).
friend(p63,p43).
friend(p37,p39).
friend(p39,p37).
friend(p5,p43).
friend(p43,p5).
friend(p30,p40).
friend(p40,p30).
friend(p41,p65).
friend(p65,p41).
friend(p37,p53).
friend(p53,p37).
friend(p10,p11).
friend(p11,p10).
friend(p24,p42).
friend(p42,p24).
friend(p7,p12).
friend(p12,p7).
friend(p11,p13).
friend(p13,p11).
friend(p21,p38).
friend(p38,p21).
friend(p45,p62).
friend(p62,p45).
friend(p23,p24).
friend(p24,p23).
friend(p8,p17).
friend(p17,p8).
friend(p4,p30).
friend(p30,p4).
friend(p14,p50).
friend(p50,p14).
friend(p6,p7).
friend(p7,p6).
friend(p64,p65).
friend(p65,p64).
friend(p18,p55).
friend(p55,p18).
friend(p38,p62).
friend(p62,p38).
friend(p3,p8).
friend(p8,p3).
friend(p6,p41).
friend(p41,p6).
friend(p41,p50).
friend(p50,p41).
friend(p11,p28).
friend(p28,p11).
friend(p37,p42).
friend(p42,p37).
friend(p38,p41).
friend(p41,p38).
friend(p9,p21).
friend(p21,p9).
friend(p3,p16).
friend(p16,p3).
friend(p28,p57).
friend(p57,p28).
friend(p40,p45).
friend(p45,p40).
friend(p20,p24).
friend(p24,p20).
friend(p37,p41).
friend(p41,p37).
friend(p25,p29).
friend(p29,p25).
friend(p38,p55).
friend(p55,p38).
friend(p4,p5).
friend(p5,p4).
friend(p2,p38).
friend(p38,p2).
friend(p33,p69).
friend(p69,p33).
friend(p11,p12).
friend(p12,p11).
friend(p6,p14).
friend(p14,p6).
friend(p45,p49).
friend(p49,p45).
friend(p1,p40).
friend(p40,p1).
friend(p27,p32).
friend(p32,p27).
friend(p10,p29).
friend(p29,p10).
friend(p2,p47).
friend(p47,p2).
friend(p12,p40).
friend(p40,p12).
friend(p6,p34).
friend(p34,p6).
friend(p12,p13).
friend(p13,p12).
friend(p38,p59).
friend(p59,p38).
friend(p35,p50).
friend(p50,p35).
friend(p13,p20).
friend(p20,p13).
friend(p54,p59).
friend(p59,p54).
friend(p7,p24).
friend(p24,p7).
friend(p19,p46).
friend(p46,p19).
friend(p62,p64).
friend(p64,p62).
friend(p12,p14).
friend(p14,p12).
friend(p5,p6).
friend(p6,p5).
friend(p51,p52).
friend(p52,p51).
friend(p12,p50).
friend(p50,p12).
friend(p13,p38).
friend(p38,p13).
friend(p2,p58).
friend(p58,p2).
friend(p46,p66).
friend(p66,p46).
friend(p25,p56).
friend(p56,p25).
friend(p32,p42).
friend(p42,p32).
friend(p30,p34).
friend(p34,p30).
friend(p11,p63).
friend(p63,p11).
friend(p8,p36).
friend(p36,p8).
friend(p10,p45).
friend(p45,p10).
friend(p5,p32).
friend(p32,p5).
friend(p3,p49).
friend(p49,p3).
friend(p23,p58).
friend(p58,p23).
friend(p29,p30).
friend(p30,p29).
friend(p19,p53).
friend(p53,p19).
friend(p1,p5).
friend(p5,p1).
friend(p1,p10).
friend(p10,p1).