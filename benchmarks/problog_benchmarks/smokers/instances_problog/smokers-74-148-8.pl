:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p24,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p35,p36,p38,p39,p4,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p5,p50,p52,p53,p54,p55,p56,p57,p58,p59,p6,p61,p62,p63,p64,p65,p66,p67,p68,p7,p70,p71,p73,p8,p9]).
evidence(smokes(p1),true).
evidence(cancer(p1),true).
evidence(cancer(p10),true).
query(smokes(p10)).
evidence(smokes(p11),false).
evidence(cancer(p11),true).
evidence(smokes(p12),true).
query(cancer(p12)).
evidence(cancer(p13),false).
query(smokes(p13)).
evidence(smokes(p14),true).
query(cancer(p14)).
evidence(cancer(p15),false).
query(smokes(p15)).
query(smokes(p16)).
query(cancer(p16)).
evidence(cancer(p17),false).
query(smokes(p17)).
evidence(smokes(p18),false).
query(cancer(p18)).
evidence(cancer(p19),false).
query(smokes(p19)).
evidence(smokes(p2),true).
query(cancer(p2)).
evidence(cancer(p20),false).
query(smokes(p20)).
evidence(smokes(p21),true).
evidence(cancer(p21),true).
evidence(smokes(p22),true).
evidence(cancer(p22),true).
query(smokes(p24)).
query(cancer(p24)).
query(smokes(p25)).
query(cancer(p25)).
query(smokes(p26)).
query(cancer(p26)).
evidence(smokes(p27),false).
evidence(cancer(p27),false).
evidence(smokes(p28),true).
query(cancer(p28)).
evidence(smokes(p29),false).
evidence(cancer(p29),false).
query(smokes(p3)).
query(cancer(p3)).
evidence(smokes(p30),true).
evidence(cancer(p30),false).
query(smokes(p31)).
query(cancer(p31)).
evidence(cancer(p32),true).
query(smokes(p32)).
evidence(cancer(p33),true).
query(smokes(p33)).
evidence(smokes(p34),true).
query(cancer(p34)).
query(smokes(p35)).
query(cancer(p35)).
evidence(cancer(p36),true).
query(smokes(p36)).
evidence(smokes(p38),true).
query(cancer(p38)).
evidence(smokes(p39),true).
evidence(cancer(p39),true).
query(smokes(p4)).
query(cancer(p4)).
evidence(smokes(p40),true).
query(cancer(p40)).
query(smokes(p41)).
query(cancer(p41)).
evidence(cancer(p42),false).
query(smokes(p42)).
query(smokes(p43)).
query(cancer(p43)).
evidence(smokes(p44),true).
evidence(cancer(p44),false).
query(smokes(p45)).
query(cancer(p45)).
evidence(smokes(p46),true).
query(cancer(p46)).
evidence(cancer(p47),true).
query(smokes(p47)).
evidence(smokes(p48),false).
evidence(cancer(p48),false).
query(smokes(p49)).
query(cancer(p49)).
evidence(smokes(p5),false).
query(cancer(p5)).
evidence(smokes(p50),true).
query(cancer(p50)).
query(smokes(p52)).
query(cancer(p52)).
evidence(smokes(p53),true).
evidence(cancer(p53),true).
evidence(smokes(p54),true).
query(cancer(p54)).
query(smokes(p55)).
query(cancer(p55)).
evidence(smokes(p56),false).
evidence(cancer(p56),false).
evidence(cancer(p57),false).
query(smokes(p57)).
evidence(smokes(p58),true).
evidence(cancer(p58),false).
evidence(cancer(p59),true).
query(smokes(p59)).
evidence(smokes(p6),true).
query(cancer(p6)).
evidence(smokes(p61),true).
query(cancer(p61)).
evidence(cancer(p62),false).
query(smokes(p62)).
query(smokes(p63)).
query(cancer(p63)).
evidence(smokes(p64),false).
evidence(cancer(p64),false).
evidence(cancer(p65),false).
query(smokes(p65)).
evidence(cancer(p66),true).
query(smokes(p66)).
evidence(smokes(p67),false).
query(cancer(p67)).
evidence(cancer(p68),false).
query(smokes(p68)).
query(smokes(p7)).
query(cancer(p7)).
query(smokes(p70)).
query(cancer(p70)).
query(smokes(p71)).
query(cancer(p71)).
evidence(smokes(p73),false).
query(cancer(p73)).
evidence(smokes(p8),false).
evidence(cancer(p8),false).
evidence(smokes(p9),false).
query(cancer(p9)).
friend(p6,p43).
friend(p43,p6).
friend(p9,p18).
friend(p18,p9).
friend(p53,p66).
friend(p66,p53).
friend(p3,p4).
friend(p4,p3).
friend(p3,p12).
friend(p12,p3).
friend(p68,p71).
friend(p71,p68).
friend(p19,p56).
friend(p56,p19).
friend(p20,p22).
friend(p22,p20).
friend(p2,p49).
friend(p49,p2).
friend(p3,p17).
friend(p17,p3).
friend(p8,p54).
friend(p54,p8).
friend(p5,p42).
friend(p42,p5).
friend(p45,p66).
friend(p66,p45).
friend(p9,p20).
friend(p20,p9).
friend(p19,p21).
friend(p21,p19).
friend(p58,p68).
friend(p68,p58).
friend(p21,p67).
friend(p67,p21).
friend(p40,p46).
friend(p46,p40).
friend(p44,p61).
friend(p61,p44).
friend(p38,p54).
friend(p54,p38).
friend(p36,p73).
friend(p73,p36).
friend(p38,p44).
friend(p44,p38).
friend(p36,p54).
friend(p54,p36).
friend(p9,p13).
friend(p13,p9).
friend(p3,p26).
friend(p26,p3).
friend(p30,p39).
friend(p39,p30).
friend(p1,p28).
friend(p28,p1).
friend(p10,p59).
friend(p59,p10).
friend(p44,p53).
friend(p53,p44).
friend(p12,p55).
friend(p55,p12).
friend(p10,p58).
friend(p58,p10).
friend(p17,p40).
friend(p40,p17).
friend(p1,p2).
friend(p2,p1).
friend(p39,p53).
friend(p53,p39).
friend(p4,p14).
friend(p14,p4).
friend(p2,p3).
friend(p3,p2).
friend(p43,p56).
friend(p56,p43).
friend(p4,p49).
friend(p49,p4).
friend(p1,p38).
friend(p38,p1).
friend(p1,p26).
friend(p26,p1).
friend(p20,p40).
friend(p40,p20).
friend(p4,p39).
friend(p39,p4).
friend(p25,p39).
friend(p39,p25).
friend(p11,p43).
friend(p43,p11).
friend(p15,p70).
friend(p70,p15).
friend(p20,p31).
friend(p31,p20).
friend(p20,p39).
friend(p39,p20).
friend(p7,p16).
friend(p16,p7).
friend(p13,p33).
friend(p33,p13).
friend(p61,p70).
friend(p70,p61).
friend(p20,p27).
friend(p27,p20).
friend(p22,p31).
friend(p31,p22).
friend(p44,p46).
friend(p46,p44).
friend(p50,p66).
friend(p66,p50).
friend(p6,p7).
friend(p7,p6).
friend(p15,p36).
friend(p36,p15).
friend(p5,p38).
friend(p38,p5).
friend(p1,p44).
friend(p44,p1).
friend(p1,p12).
friend(p12,p1).
friend(p8,p24).
friend(p24,p8).
friend(p40,p41).
friend(p41,p40).
friend(p3,p8).
friend(p8,p3).
friend(p7,p33).
friend(p33,p7).
friend(p3,p13).
friend(p13,p3).
friend(p7,p46).
friend(p46,p7).
friend(p13,p29).
friend(p29,p13).
friend(p1,p6).
friend(p6,p1).
friend(p9,p73).
friend(p73,p9).
friend(p22,p50).
friend(p50,p22).
friend(p12,p53).
friend(p53,p12).
friend(p47,p65).
friend(p65,p47).
friend(p30,p67).
friend(p67,p30).
friend(p35,p62).
friend(p62,p35).
friend(p2,p50).
friend(p50,p2).
friend(p3,p10).
friend(p10,p3).
friend(p2,p16).
friend(p16,p2).
friend(p21,p36).
friend(p36,p21).
friend(p25,p29).
friend(p29,p25).
friend(p28,p39).
friend(p39,p28).
friend(p2,p38).
friend(p38,p2).
friend(p24,p33).
friend(p33,p24).
friend(p28,p29).
friend(p29,p28).
friend(p6,p9).
friend(p9,p6).
friend(p40,p44).
friend(p44,p40).
friend(p16,p52).
friend(p52,p16).
friend(p2,p39).
friend(p39,p2).
friend(p55,p68).
friend(p68,p55).
friend(p45,p64).
friend(p64,p45).
friend(p38,p45).
friend(p45,p38).
friend(p29,p73).
friend(p73,p29).
friend(p2,p7).
friend(p7,p2).
friend(p8,p12).
friend(p12,p8).
friend(p26,p34).
friend(p34,p26).
friend(p22,p26).
friend(p26,p22).
friend(p19,p73).
friend(p73,p19).
friend(p40,p49).
friend(p49,p40).
friend(p35,p43).
friend(p43,p35).
friend(p5,p10).
friend(p10,p5).
friend(p3,p25).
friend(p25,p3).
friend(p11,p62).
friend(p62,p11).
friend(p12,p50).
friend(p50,p12).
friend(p6,p46).
friend(p46,p6).
friend(p57,p58).
friend(p58,p57).
friend(p4,p46).
friend(p46,p4).
friend(p29,p48).
friend(p48,p29).
friend(p20,p21).
friend(p21,p20).
friend(p32,p56).
friend(p56,p32).
friend(p2,p20).
friend(p20,p2).
friend(p21,p25).
friend(p25,p21).
friend(p26,p41).
friend(p41,p26).
friend(p40,p55).
friend(p55,p40).
friend(p16,p49).
friend(p49,p16).
friend(p14,p49).
friend(p49,p14).
friend(p25,p26).
friend(p26,p25).
friend(p49,p53).
friend(p53,p49).
friend(p48,p57).
friend(p57,p48).
friend(p11,p36).
friend(p36,p11).
friend(p47,p63).
friend(p63,p47).
friend(p1,p20).
friend(p20,p1).
friend(p19,p30).
friend(p30,p19).
friend(p46,p56).
friend(p56,p46).
friend(p28,p65).
friend(p65,p28).
friend(p10,p17).
friend(p17,p10).
friend(p7,p40).
friend(p40,p7).
friend(p20,p41).
friend(p41,p20).
friend(p1,p4).
friend(p4,p1).
friend(p40,p63).
friend(p63,p40).
friend(p44,p50).
friend(p50,p44).
friend(p13,p18).
friend(p18,p13).
friend(p1,p10).
friend(p10,p1).
