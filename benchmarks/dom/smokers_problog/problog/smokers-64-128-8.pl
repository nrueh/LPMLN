:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p35,p37,p38,p39,p4,p40,p41,p42,p43,p44,p45,p46,p49,p5,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p6,p60,p62,p63,p7,p8,p9]).
evidence(smokes(p1),true).
evidence(cancer(p1),true).
evidence(smokes(p10),false).
query(cancer(p10)).
evidence(smokes(p11),true).
evidence(cancer(p11),false).
evidence(cancer(p12),false).
query(smokes(p12)).
query(smokes(p13)).
query(cancer(p13)).
evidence(smokes(p14),true).
query(cancer(p14)).
evidence(cancer(p15),true).
query(smokes(p15)).
query(smokes(p16)).
query(cancer(p16)).
evidence(smokes(p17),false).
evidence(cancer(p17),false).
evidence(smokes(p18),false).
query(cancer(p18)).
evidence(cancer(p19),false).
query(smokes(p19)).
evidence(cancer(p2),false).
query(smokes(p2)).
evidence(cancer(p20),true).
query(smokes(p20)).
evidence(smokes(p21),true).
evidence(cancer(p21),true).
evidence(cancer(p22),true).
query(smokes(p22)).
evidence(cancer(p23),false).
query(smokes(p23)).
evidence(cancer(p25),true).
query(smokes(p25)).
evidence(smokes(p26),true).
query(cancer(p26)).
query(smokes(p27)).
query(cancer(p27)).
evidence(smokes(p28),false).
query(cancer(p28)).
evidence(cancer(p29),false).
query(smokes(p29)).
query(smokes(p3)).
query(cancer(p3)).
query(smokes(p30)).
query(cancer(p30)).
evidence(smokes(p31),true).
evidence(cancer(p31),true).
evidence(smokes(p32),true).
query(cancer(p32)).
evidence(smokes(p33),true).
evidence(cancer(p33),false).
evidence(smokes(p34),true).
query(cancer(p34)).
evidence(smokes(p35),true).
query(cancer(p35)).
evidence(smokes(p37),true).
evidence(cancer(p37),false).
query(smokes(p38)).
query(cancer(p38)).
query(smokes(p39)).
query(cancer(p39)).
evidence(cancer(p4),false).
query(smokes(p4)).
query(smokes(p40)).
query(cancer(p40)).
evidence(cancer(p41),false).
query(smokes(p41)).
evidence(cancer(p42),false).
query(smokes(p42)).
evidence(smokes(p43),false).
query(cancer(p43)).
evidence(smokes(p44),false).
query(cancer(p44)).
evidence(cancer(p45),true).
query(smokes(p45)).
evidence(smokes(p46),true).
evidence(cancer(p46),false).
evidence(cancer(p49),true).
query(smokes(p49)).
evidence(smokes(p5),true).
query(cancer(p5)).
query(smokes(p50)).
query(cancer(p50)).
evidence(smokes(p51),false).
evidence(cancer(p51),false).
evidence(cancer(p52),false).
query(smokes(p52)).
evidence(smokes(p53),false).
evidence(cancer(p53),false).
evidence(smokes(p54),true).
evidence(cancer(p54),true).
evidence(cancer(p55),false).
query(smokes(p55)).
evidence(cancer(p56),false).
query(smokes(p56)).
evidence(smokes(p57),false).
query(cancer(p57)).
evidence(smokes(p58),true).
query(cancer(p58)).
query(smokes(p59)).
query(cancer(p59)).
evidence(smokes(p6),true).
evidence(cancer(p6),false).
evidence(smokes(p60),true).
evidence(cancer(p60),false).
evidence(cancer(p62),false).
query(smokes(p62)).
query(smokes(p63)).
query(cancer(p63)).
evidence(cancer(p7),false).
query(smokes(p7)).
evidence(cancer(p8),true).
query(smokes(p8)).
evidence(smokes(p9),true).
query(cancer(p9)).
friend(p5,p7).
friend(p7,p5).
friend(p49,p50).
friend(p50,p49).
friend(p18,p26).
friend(p26,p18).
friend(p37,p49).
friend(p49,p37).
friend(p3,p4).
friend(p4,p3).
friend(p13,p14).
friend(p14,p13).
friend(p27,p43).
friend(p43,p27).
friend(p1,p42).
friend(p42,p1).
friend(p59,p63).
friend(p63,p59).
friend(p52,p56).
friend(p56,p52).
friend(p13,p17).
friend(p17,p13).
friend(p29,p32).
friend(p32,p29).
friend(p35,p57).
friend(p57,p35).
friend(p54,p62).
friend(p62,p54).
friend(p8,p16).
friend(p16,p8).
friend(p50,p58).
friend(p58,p50).
friend(p1,p49).
friend(p49,p1).
friend(p7,p13).
friend(p13,p7).
friend(p22,p49).
friend(p49,p22).
friend(p9,p17).
friend(p17,p9).
friend(p9,p34).
friend(p34,p9).
friend(p3,p19).
friend(p19,p3).
friend(p17,p19).
friend(p19,p17).
friend(p12,p62).
friend(p62,p12).
friend(p7,p23).
friend(p23,p7).
friend(p39,p53).
friend(p53,p39).
friend(p1,p13).
friend(p13,p1).
friend(p2,p17).
friend(p17,p2).
friend(p3,p11).
friend(p11,p3).
friend(p19,p52).
friend(p52,p19).
friend(p40,p50).
friend(p50,p40).
friend(p1,p18).
friend(p18,p1).
friend(p2,p5).
friend(p5,p2).
friend(p34,p50).
friend(p50,p34).
friend(p20,p31).
friend(p31,p20).
friend(p33,p42).
friend(p42,p33).
friend(p2,p18).
friend(p18,p2).
friend(p17,p55).
friend(p55,p17).
friend(p42,p58).
friend(p58,p42).
friend(p7,p16).
friend(p16,p7).
friend(p28,p63).
friend(p63,p28).
friend(p15,p21).
friend(p21,p15).
friend(p9,p30).
friend(p30,p9).
friend(p1,p21).
friend(p21,p1).
friend(p17,p21).
friend(p21,p17).
friend(p7,p54).
friend(p54,p7).
friend(p8,p34).
friend(p34,p8).
friend(p5,p54).
friend(p54,p5).
friend(p14,p34).
friend(p34,p14).
friend(p15,p29).
friend(p29,p15).
friend(p40,p52).
friend(p52,p40).
friend(p9,p25).
friend(p25,p9).
friend(p1,p33).
friend(p33,p1).
friend(p17,p18).
friend(p18,p17).
friend(p51,p55).
friend(p55,p51).
friend(p1,p17).
friend(p17,p1).
friend(p7,p46).
friend(p46,p7).
friend(p7,p49).
friend(p49,p7).
friend(p9,p21).
friend(p21,p9).
friend(p34,p42).
friend(p42,p34).
friend(p14,p46).
friend(p46,p14).
friend(p43,p60).
friend(p60,p43).
friend(p19,p49).
friend(p49,p19).
friend(p9,p43).
friend(p43,p9).
friend(p3,p9).
friend(p9,p3).
friend(p13,p25).
friend(p25,p13).
friend(p35,p51).
friend(p51,p35).
friend(p57,p59).
friend(p59,p57).
friend(p3,p35).
friend(p35,p3).
friend(p5,p22).
friend(p22,p5).
friend(p26,p58).
friend(p58,p26).
friend(p2,p21).
friend(p21,p2).
friend(p9,p35).
friend(p35,p9).
friend(p8,p56).
friend(p56,p8).
friend(p38,p42).
friend(p42,p38).
friend(p2,p14).
friend(p14,p2).
friend(p3,p23).
friend(p23,p3).
friend(p13,p37).
friend(p37,p13).
friend(p12,p49).
friend(p49,p12).
friend(p5,p6).
friend(p6,p5).
friend(p10,p57).
friend(p57,p10).
friend(p26,p34).
friend(p34,p26).
friend(p29,p53).
friend(p53,p29).
friend(p35,p43).
friend(p43,p35).
friend(p7,p30).
friend(p30,p7).
friend(p23,p25).
friend(p25,p23).
friend(p2,p20).
friend(p20,p2).
friend(p17,p49).
friend(p49,p17).
friend(p41,p42).
friend(p42,p41).
friend(p1,p45).
friend(p45,p1).
friend(p52,p60).
friend(p60,p52).
friend(p8,p15).
friend(p15,p8).
friend(p25,p34).
friend(p34,p25).
friend(p43,p59).
friend(p59,p43).
friend(p22,p23).
friend(p23,p22).
friend(p7,p40).
friend(p40,p7).
friend(p33,p40).
friend(p40,p33).
friend(p5,p34).
friend(p34,p5).
friend(p43,p44).
friend(p44,p43).
friend(p4,p8).
friend(p8,p4).
friend(p1,p14).
friend(p14,p1).
friend(p1,p5).
friend(p5,p1).