:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p15,p16,p17,p18,p19,p2,p20,p22,p23,p24,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p4,p40,p42,p44,p45,p46,p47,p48,p49,p5,p50,p51,p52,p53,p55,p56,p57,p58,p59,p6,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p7,p70,p71,p72,p74,p75,p77,p78,p79,p80,p81,p82,p83,p85,p86,p9]).
evidence(cancer(p1),false).
query(smokes(p1)).
evidence(smokes(p10),true).
evidence(cancer(p10),true).
query(smokes(p11)).
query(cancer(p11)).
query(smokes(p12)).
query(cancer(p12)).
query(smokes(p13)).
query(cancer(p13)).
evidence(smokes(p15),true).
evidence(cancer(p15),false).
query(smokes(p16)).
query(cancer(p16)).
evidence(cancer(p17),false).
query(smokes(p17)).
query(smokes(p18)).
query(cancer(p18)).
evidence(smokes(p19),false).
evidence(cancer(p19),false).
evidence(smokes(p2),true).
query(cancer(p2)).
query(smokes(p20)).
query(cancer(p20)).
evidence(smokes(p22),true).
evidence(cancer(p22),true).
query(smokes(p23)).
query(cancer(p23)).
evidence(cancer(p24),false).
query(smokes(p24)).
evidence(cancer(p26),false).
query(smokes(p26)).
evidence(cancer(p27),false).
query(smokes(p27)).
evidence(cancer(p28),false).
query(smokes(p28)).
query(smokes(p29)).
query(cancer(p29)).
evidence(cancer(p3),false).
query(smokes(p3)).
query(smokes(p30)).
query(cancer(p30)).
evidence(smokes(p31),true).
query(cancer(p31)).
evidence(smokes(p32),true).
query(cancer(p32)).
evidence(smokes(p33),true).
evidence(cancer(p33),true).
evidence(cancer(p34),true).
query(smokes(p34)).
query(smokes(p35)).
query(cancer(p35)).
evidence(smokes(p36),true).
query(cancer(p36)).
query(smokes(p37)).
query(cancer(p37)).
evidence(smokes(p38),true).
evidence(cancer(p38),true).
evidence(smokes(p39),true).
evidence(cancer(p39),false).
evidence(smokes(p4),false).
query(cancer(p4)).
evidence(cancer(p40),false).
query(smokes(p40)).
evidence(smokes(p42),false).
evidence(cancer(p42),false).
query(smokes(p44)).
query(cancer(p44)).
query(smokes(p45)).
query(cancer(p45)).
evidence(smokes(p46),false).
query(cancer(p46)).
evidence(smokes(p47),false).
evidence(cancer(p47),false).
evidence(smokes(p48),true).
query(cancer(p48)).
evidence(smokes(p49),true).
evidence(cancer(p49),false).
evidence(smokes(p5),true).
query(cancer(p5)).
query(smokes(p50)).
query(cancer(p50)).
evidence(cancer(p51),false).
query(smokes(p51)).
query(smokes(p52)).
query(cancer(p52)).
evidence(smokes(p53),true).
evidence(cancer(p53),true).
evidence(cancer(p55),false).
query(smokes(p55)).
query(smokes(p56)).
query(cancer(p56)).
evidence(cancer(p57),false).
query(smokes(p57)).
evidence(smokes(p58),false).
evidence(cancer(p58),false).
evidence(cancer(p59),false).
query(smokes(p59)).
evidence(cancer(p6),false).
query(smokes(p6)).
evidence(smokes(p60),true).
query(cancer(p60)).
evidence(smokes(p61),true).
query(cancer(p61)).
evidence(smokes(p62),false).
query(cancer(p62)).
evidence(smokes(p63),false).
evidence(cancer(p63),false).
evidence(cancer(p64),false).
query(smokes(p64)).
evidence(cancer(p65),false).
query(smokes(p65)).
query(smokes(p66)).
query(cancer(p66)).
evidence(smokes(p67),true).
query(cancer(p67)).
evidence(cancer(p68),false).
query(smokes(p68)).
evidence(smokes(p69),false).
evidence(cancer(p69),false).
evidence(smokes(p7),false).
evidence(cancer(p7),false).
evidence(cancer(p70),false).
query(smokes(p70)).
query(smokes(p71)).
query(cancer(p71)).
evidence(smokes(p72),false).
evidence(cancer(p72),false).
query(smokes(p74)).
query(cancer(p74)).
evidence(cancer(p75),false).
query(smokes(p75)).
evidence(cancer(p77),false).
query(smokes(p77)).
evidence(smokes(p78),false).
evidence(cancer(p78),true).
evidence(cancer(p79),false).
query(smokes(p79)).
evidence(smokes(p80),false).
query(cancer(p80)).
evidence(smokes(p81),false).
query(cancer(p81)).
query(smokes(p82)).
query(cancer(p82)).
query(smokes(p83)).
query(cancer(p83)).
evidence(cancer(p85),false).
query(smokes(p85)).
evidence(cancer(p86),false).
query(smokes(p86)).
evidence(smokes(p9),true).
evidence(cancer(p9),false).
friend(p30,p33).
friend(p33,p30).
friend(p75,p82).
friend(p82,p75).
friend(p28,p56).
friend(p56,p28).
friend(p2,p27).
friend(p27,p2).
friend(p49,p50).
friend(p50,p49).
friend(p10,p75).
friend(p75,p10).
friend(p20,p38).
friend(p38,p20).
friend(p61,p83).
friend(p83,p61).
friend(p6,p10).
friend(p10,p6).
friend(p6,p20).
friend(p20,p6).
friend(p1,p11).
friend(p11,p1).
friend(p52,p74).
friend(p74,p52).
friend(p24,p81).
friend(p81,p24).
friend(p34,p78).
friend(p78,p34).
friend(p2,p12).
friend(p12,p2).
friend(p45,p46).
friend(p46,p45).
friend(p5,p56).
friend(p56,p5).
friend(p24,p28).
friend(p28,p24).
friend(p2,p29).
friend(p29,p2).
friend(p45,p50).
friend(p50,p45).
friend(p24,p35).
friend(p35,p24).
friend(p9,p17).
friend(p17,p9).
friend(p44,p45).
friend(p45,p44).
friend(p47,p59).
friend(p59,p47).
friend(p51,p65).
friend(p65,p51).
friend(p35,p61).
friend(p61,p35).
friend(p18,p35).
friend(p35,p18).
friend(p22,p57).
friend(p57,p22).
friend(p4,p23).
friend(p23,p4).
friend(p40,p86).
friend(p86,p40).
friend(p12,p39).
friend(p39,p12).
friend(p57,p62).
friend(p62,p57).
friend(p63,p80).
friend(p80,p63).
friend(p1,p69).
friend(p69,p1).
friend(p10,p32).
friend(p32,p10).
friend(p23,p44).
friend(p44,p23).
friend(p40,p42).
friend(p42,p40).
friend(p2,p6).
friend(p6,p2).
friend(p7,p23).
friend(p23,p7).
friend(p60,p71).
friend(p71,p60).
friend(p17,p40).
friend(p40,p17).
friend(p6,p28).
friend(p28,p6).
friend(p44,p48).
friend(p48,p44).
friend(p53,p59).
friend(p59,p53).
friend(p66,p72).
friend(p72,p66).
friend(p19,p62).
friend(p62,p19).
friend(p7,p17).
friend(p17,p7).
friend(p39,p40).
friend(p40,p39).
friend(p2,p4).
friend(p4,p2).
friend(p19,p75).
friend(p75,p19).
friend(p1,p26).
friend(p26,p1).
friend(p6,p17).
friend(p17,p6).
friend(p23,p78).
friend(p78,p23).
friend(p11,p18).
friend(p18,p11).
friend(p31,p70).
friend(p70,p31).
friend(p15,p38).
friend(p38,p15).
friend(p27,p70).
friend(p70,p27).
friend(p12,p82).
friend(p82,p12).
friend(p85,p86).
friend(p86,p85).
friend(p2,p5).
friend(p5,p2).
friend(p67,p77).
friend(p77,p67).
friend(p5,p29).
friend(p29,p5).
friend(p5,p9).
friend(p9,p5).
friend(p12,p30).
friend(p30,p12).
friend(p12,p15).
friend(p15,p12).
friend(p7,p50).
friend(p50,p7).
friend(p16,p64).
friend(p64,p16).
friend(p49,p83).
friend(p83,p49).
friend(p4,p6).
friend(p6,p4).
friend(p55,p66).
friend(p66,p55).
friend(p4,p27).
friend(p27,p4).
friend(p6,p45).
friend(p45,p6).
friend(p5,p13).
friend(p13,p5).
friend(p44,p49).
friend(p49,p44).
friend(p13,p30).
friend(p30,p13).
friend(p1,p44).
friend(p44,p1).
friend(p1,p16).
friend(p16,p1).
friend(p11,p58).
friend(p58,p11).
friend(p46,p50).
friend(p50,p46).
friend(p1,p66).
friend(p66,p1).
friend(p13,p68).
friend(p68,p13).
friend(p5,p24).
friend(p24,p5).
friend(p51,p66).
friend(p66,p51).
friend(p17,p18).
friend(p18,p17).
friend(p3,p13).
friend(p13,p3).
friend(p40,p78).
friend(p78,p40).
friend(p49,p57).
friend(p57,p49).
friend(p35,p71).
friend(p71,p35).
friend(p23,p26).
friend(p26,p23).
friend(p13,p39).
friend(p39,p13).
friend(p35,p62).
friend(p62,p35).
friend(p20,p44).
friend(p44,p20).
friend(p2,p24).
friend(p24,p2).
friend(p5,p48).
friend(p48,p5).
friend(p2,p50).
friend(p50,p2).
friend(p13,p24).
friend(p24,p13).
friend(p58,p86).
friend(p86,p58).
friend(p50,p52).
friend(p52,p50).
friend(p34,p40).
friend(p40,p34).
friend(p35,p40).
friend(p40,p35).
friend(p4,p42).
friend(p42,p4).
friend(p1,p74).
friend(p74,p1).
friend(p24,p39).
friend(p39,p24).
friend(p6,p9).
friend(p9,p6).
friend(p56,p59).
friend(p59,p56).
friend(p67,p72).
friend(p72,p67).
friend(p18,p38).
friend(p38,p18).
friend(p45,p48).
friend(p48,p45).
friend(p40,p44).
friend(p44,p40).
friend(p10,p18).
friend(p18,p10).
friend(p45,p49).
friend(p49,p45).
friend(p11,p65).
friend(p65,p11).
friend(p23,p39).
friend(p39,p23).
friend(p60,p78).
friend(p78,p60).
friend(p23,p40).
friend(p40,p23).
friend(p34,p67).
friend(p67,p34).
friend(p28,p44).
friend(p44,p28).
friend(p5,p6).
friend(p6,p5).
friend(p32,p67).
friend(p67,p32).
friend(p16,p56).
friend(p56,p16).
friend(p15,p47).
friend(p47,p15).
friend(p15,p37).
friend(p37,p15).
friend(p39,p82).
friend(p82,p39).
friend(p45,p51).
friend(p51,p45).
friend(p36,p71).
friend(p71,p36).
friend(p16,p38).
friend(p38,p16).
friend(p35,p56).
friend(p56,p35).
friend(p18,p22).
friend(p22,p18).
friend(p4,p75).
friend(p75,p4).
friend(p35,p78).
friend(p78,p35).
friend(p26,p78).
friend(p78,p26).
friend(p20,p47).
friend(p47,p20).
friend(p32,p74).
friend(p74,p32).
friend(p10,p64).
friend(p64,p10).
friend(p19,p30).
friend(p30,p19).
friend(p35,p67).
friend(p67,p35).
friend(p18,p23).
friend(p23,p18).
friend(p4,p53).
friend(p53,p4).
friend(p64,p86).
friend(p86,p64).
friend(p2,p13).
friend(p13,p2).
friend(p32,p33).
friend(p33,p32).
friend(p1,p4).
friend(p4,p1).
friend(p45,p79).
friend(p79,p45).
friend(p5,p49).
friend(p49,p5).
friend(p17,p82).
friend(p82,p17).
friend(p1,p5).
friend(p5,p1).