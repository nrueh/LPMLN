:- ['kb_smokes'].
people([p1,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p2,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p3,p30,p31,p32,p33,p34,p36,p37,p39,p4,p40,p41,p42,p43,p45,p46,p47,p48,p49,p5,p50,p51,p53,p54,p55,p57,p58,p59,p6,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p7,p70,p71,p73,p74,p75,p76,p77,p8,p80,p81,p82,p83,p85,p86,p87,p88,p89,p9,p90,p91]).
evidence(smokes(p1),true).
query(cancer(p1)).
evidence(smokes(p10),false).
query(cancer(p10)).
evidence(cancer(p11),true).
query(smokes(p11)).
evidence(cancer(p12),false).
query(smokes(p12)).
evidence(smokes(p13),true).
query(cancer(p13)).
evidence(cancer(p14),true).
query(smokes(p14)).
evidence(smokes(p15),false).
query(cancer(p15)).
evidence(smokes(p16),true).
query(cancer(p16)).
evidence(smokes(p17),false).
query(cancer(p17)).
evidence(smokes(p18),true).
evidence(cancer(p18),false).
query(smokes(p19)).
query(cancer(p19)).
evidence(cancer(p2),false).
query(smokes(p2)).
evidence(cancer(p20),false).
query(smokes(p20)).
evidence(smokes(p21),false).
evidence(cancer(p21),false).
evidence(smokes(p22),false).
query(cancer(p22)).
evidence(smokes(p23),true).
query(cancer(p23)).
query(smokes(p24)).
query(cancer(p24)).
evidence(smokes(p25),true).
evidence(cancer(p25),true).
evidence(cancer(p26),true).
query(smokes(p26)).
evidence(smokes(p27),false).
query(cancer(p27)).
evidence(cancer(p28),false).
query(smokes(p28)).
evidence(cancer(p29),false).
query(smokes(p29)).
evidence(smokes(p3),true).
evidence(cancer(p3),false).
evidence(smokes(p30),false).
query(cancer(p30)).
evidence(cancer(p31),false).
query(smokes(p31)).
evidence(cancer(p32),false).
query(smokes(p32)).
evidence(smokes(p33),true).
query(cancer(p33)).
evidence(smokes(p34),false).
evidence(cancer(p34),false).
query(smokes(p36)).
query(cancer(p36)).
evidence(smokes(p37),true).
query(cancer(p37)).
evidence(smokes(p39),false).
evidence(cancer(p39),false).
evidence(cancer(p4),true).
query(smokes(p4)).
evidence(cancer(p40),true).
query(smokes(p40)).
evidence(cancer(p41),false).
query(smokes(p41)).
evidence(cancer(p42),false).
query(smokes(p42)).
query(smokes(p43)).
query(cancer(p43)).
evidence(cancer(p45),false).
query(smokes(p45)).
evidence(cancer(p46),false).
query(smokes(p46)).
evidence(smokes(p47),true).
query(cancer(p47)).
evidence(smokes(p48),true).
evidence(cancer(p48),true).
evidence(smokes(p49),false).
evidence(cancer(p49),false).
evidence(smokes(p5),false).
query(cancer(p5)).
evidence(cancer(p50),false).
query(smokes(p50)).
evidence(smokes(p51),true).
evidence(cancer(p51),true).
query(smokes(p53)).
query(cancer(p53)).
evidence(smokes(p54),false).
evidence(cancer(p54),false).
evidence(smokes(p55),true).
evidence(cancer(p55),false).
evidence(cancer(p57),false).
query(smokes(p57)).
evidence(cancer(p58),false).
query(smokes(p58)).
query(smokes(p59)).
query(cancer(p59)).
query(smokes(p6)).
query(cancer(p6)).
query(smokes(p60)).
query(cancer(p60)).
query(smokes(p61)).
query(cancer(p61)).
evidence(smokes(p62),true).
query(cancer(p62)).
evidence(smokes(p63),true).
evidence(cancer(p63),true).
evidence(cancer(p64),false).
query(smokes(p64)).
query(smokes(p65)).
query(cancer(p65)).
query(smokes(p66)).
query(cancer(p66)).
evidence(smokes(p67),false).
query(cancer(p67)).
evidence(smokes(p68),true).
evidence(cancer(p68),true).
evidence(smokes(p69),true).
evidence(cancer(p69),true).
query(smokes(p7)).
query(cancer(p7)).
evidence(cancer(p70),false).
query(smokes(p70)).
query(smokes(p71)).
query(cancer(p71)).
evidence(smokes(p73),true).
evidence(cancer(p73),true).
evidence(cancer(p74),false).
query(smokes(p74)).
evidence(smokes(p75),false).
query(cancer(p75)).
evidence(cancer(p76),true).
query(smokes(p76)).
evidence(smokes(p77),true).
evidence(cancer(p77),false).
evidence(smokes(p8),true).
evidence(cancer(p8),true).
evidence(smokes(p80),false).
query(cancer(p80)).
evidence(smokes(p81),true).
query(cancer(p81)).
evidence(cancer(p82),false).
query(smokes(p82)).
query(smokes(p83)).
query(cancer(p83)).
evidence(cancer(p85),false).
query(smokes(p85)).
evidence(smokes(p86),false).
query(cancer(p86)).
evidence(cancer(p87),false).
query(smokes(p87)).
evidence(smokes(p88),false).
evidence(cancer(p88),false).
evidence(cancer(p89),false).
query(smokes(p89)).
evidence(smokes(p9),true).
query(cancer(p9)).
evidence(smokes(p90),true).
query(cancer(p90)).
evidence(cancer(p91),false).
query(smokes(p91)).
friend(p4,p28).
friend(p28,p4).
friend(p20,p43).
friend(p43,p20).
friend(p4,p60).
friend(p60,p4).
friend(p36,p45).
friend(p45,p36).
friend(p60,p62).
friend(p62,p60).
friend(p20,p49).
friend(p49,p20).
friend(p36,p37).
friend(p37,p36).
friend(p50,p60).
friend(p60,p50).
friend(p11,p21).
friend(p21,p11).
friend(p1,p41).
friend(p41,p1).
friend(p73,p74).
friend(p74,p73).
friend(p28,p31).
friend(p31,p28).
friend(p2,p30).
friend(p30,p2).
friend(p47,p71).
friend(p71,p47).
friend(p32,p90).
friend(p90,p32).
friend(p28,p40).
friend(p40,p28).
friend(p60,p63).
friend(p63,p60).
friend(p67,p90).
friend(p90,p67).
friend(p71,p83).
friend(p83,p71).
friend(p75,p80).
friend(p80,p75).
friend(p14,p26).
friend(p26,p14).
friend(p30,p49).
friend(p49,p30).
friend(p14,p18).
friend(p18,p14).
friend(p14,p40).
friend(p40,p14).
friend(p5,p17).
friend(p17,p5).
friend(p1,p25).
friend(p25,p1).
friend(p60,p77).
friend(p77,p60).
friend(p2,p8).
friend(p8,p2).
friend(p4,p74).
friend(p74,p4).
friend(p57,p65).
friend(p65,p57).
friend(p47,p60).
friend(p60,p47).
friend(p7,p45).
friend(p45,p7).
friend(p20,p54).
friend(p54,p20).
friend(p25,p90).
friend(p90,p25).
friend(p22,p47).
friend(p47,p22).
friend(p65,p66).
friend(p66,p65).
friend(p5,p28).
friend(p28,p5).
friend(p24,p30).
friend(p30,p24).
friend(p49,p59).
friend(p59,p49).
friend(p36,p76).
friend(p76,p36).
friend(p28,p33).
friend(p33,p28).
friend(p36,p48).
friend(p48,p36).
friend(p34,p74).
friend(p74,p34).
friend(p36,p54).
friend(p54,p36).
friend(p12,p46).
friend(p46,p12).
friend(p8,p65).
friend(p65,p8).
friend(p17,p19).
friend(p19,p17).
friend(p46,p91).
friend(p91,p46).
friend(p59,p73).
friend(p73,p59).
friend(p10,p27).
friend(p27,p10).
friend(p5,p25).
friend(p25,p5).
friend(p13,p85).
friend(p85,p13).
friend(p2,p26).
friend(p26,p2).
friend(p1,p13).
friend(p13,p1).
friend(p2,p4).
friend(p4,p2).
friend(p51,p74).
friend(p74,p51).
friend(p50,p73).
friend(p73,p50).
friend(p37,p74).
friend(p74,p37).
friend(p16,p90).
friend(p90,p16).
friend(p14,p37).
friend(p37,p14).
friend(p24,p31).
friend(p31,p24).
friend(p13,p43).
friend(p43,p13).
friend(p30,p54).
friend(p54,p30).
friend(p20,p31).
friend(p31,p20).
friend(p51,p69).
friend(p69,p51).
friend(p77,p82).
friend(p82,p77).
friend(p11,p23).
friend(p23,p11).
friend(p37,p82).
friend(p82,p37).
friend(p1,p24).
friend(p24,p1).
friend(p10,p11).
friend(p11,p10).
friend(p41,p87).
friend(p87,p41).
friend(p54,p76).
friend(p76,p54).
friend(p23,p24).
friend(p24,p23).
friend(p66,p70).
friend(p70,p66).
friend(p19,p20).
friend(p20,p19).
friend(p47,p73).
friend(p73,p47).
friend(p54,p57).
friend(p57,p54).
friend(p59,p88).
friend(p88,p59).
friend(p48,p49).
friend(p49,p48).
friend(p10,p34).
friend(p34,p10).
friend(p20,p57).
friend(p57,p20).
friend(p10,p55).
friend(p55,p10).
friend(p40,p60).
friend(p60,p40).
friend(p8,p11).
friend(p11,p8).
friend(p51,p63).
friend(p63,p51).
friend(p18,p41).
friend(p41,p18).
friend(p80,p81).
friend(p81,p80).
friend(p2,p9).
friend(p9,p2).
friend(p4,p33).
friend(p33,p4).
friend(p15,p60).
friend(p60,p15).
friend(p5,p50).
friend(p50,p5).
friend(p24,p71).
friend(p71,p24).
friend(p4,p26).
friend(p26,p4).
friend(p3,p8).
friend(p8,p3).
friend(p58,p64).
friend(p64,p58).
friend(p6,p41).
friend(p41,p6).
friend(p68,p91).
friend(p91,p68).
friend(p2,p71).
friend(p71,p2).
friend(p1,p7).
friend(p7,p1).
friend(p2,p37).
friend(p37,p2).
friend(p31,p34).
friend(p34,p31).
friend(p67,p70).
friend(p70,p67).
friend(p8,p83).
friend(p83,p8).
friend(p33,p43).
friend(p43,p33).
friend(p59,p83).
friend(p83,p59).
friend(p17,p33).
friend(p33,p17).
friend(p10,p12).
friend(p12,p10).
friend(p12,p58).
friend(p58,p12).
friend(p54,p91).
friend(p91,p54).
friend(p53,p54).
friend(p54,p53).
friend(p36,p43).
friend(p43,p36).
friend(p2,p25).
friend(p25,p2).
friend(p2,p51).
friend(p51,p2).
friend(p48,p74).
friend(p74,p48).
friend(p2,p74).
friend(p74,p2).
friend(p48,p63).
friend(p63,p48).
friend(p24,p48).
friend(p48,p24).
friend(p25,p32).
friend(p32,p25).
friend(p18,p60).
friend(p60,p18).
friend(p62,p86).
friend(p86,p62).
friend(p25,p29).
friend(p29,p25).
friend(p26,p83).
friend(p83,p26).
friend(p32,p43).
friend(p43,p32).
friend(p24,p25).
friend(p25,p24).
friend(p60,p82).
friend(p82,p60).
friend(p16,p27).
friend(p27,p16).
friend(p5,p31).
friend(p31,p5).
friend(p59,p60).
friend(p60,p59).
friend(p55,p68).
friend(p68,p55).
friend(p10,p29).
friend(p29,p10).
friend(p62,p63).
friend(p63,p62).
friend(p36,p77).
friend(p77,p36).
friend(p48,p59).
friend(p59,p48).
friend(p1,p47).
friend(p47,p1).
friend(p13,p20).
friend(p20,p13).
friend(p23,p57).
friend(p57,p23).
friend(p70,p77).
friend(p77,p70).
friend(p28,p73).
friend(p73,p28).
friend(p10,p57).
friend(p57,p10).
friend(p25,p71).
friend(p71,p25).
friend(p36,p39).
friend(p39,p36).
friend(p68,p86).
friend(p86,p68).
friend(p14,p66).
friend(p66,p14).
friend(p15,p37).
friend(p37,p15).
friend(p54,p75).
friend(p75,p54).
friend(p11,p62).
friend(p62,p11).
friend(p63,p85).
friend(p85,p63).
friend(p83,p89).
friend(p89,p83).
friend(p16,p68).
friend(p68,p16).
friend(p2,p20).
friend(p20,p2).
friend(p11,p51).
friend(p51,p11).
friend(p42,p88).
friend(p88,p42).
friend(p30,p34).
friend(p34,p30).
friend(p23,p36).
friend(p36,p23).
friend(p24,p50).
friend(p50,p24).
friend(p7,p53).
friend(p53,p7).
friend(p47,p51).
friend(p51,p47).
friend(p25,p26).
friend(p26,p25).
friend(p73,p80).
friend(p80,p73).
friend(p61,p63).
friend(p63,p61).
friend(p25,p31).
friend(p31,p25).
friend(p25,p76).
friend(p76,p25).
friend(p20,p23).
friend(p23,p20).
friend(p1,p4).
friend(p4,p1).
friend(p73,p89).
friend(p89,p73).
friend(p18,p61).
friend(p61,p18).
friend(p63,p90).
friend(p90,p63).
friend(p39,p46).
friend(p46,p39).
friend(p24,p73).
friend(p73,p24).
friend(p1,p10).
friend(p10,p1).
