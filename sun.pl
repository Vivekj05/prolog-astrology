chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=0,
    Degree=<3.033,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='Will bestow strong physic, long life, children and grand children and wealth.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect='The native will be wicked, poverty striken, will live on alms and in foreign lands, likely to be bitten by poisonous creature to death in the 8th year,'.

chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native will be an empty boaster, wicked, and of the lowest class, always in bed (idle), takes poisonous medicines and talks bad words. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect=' the native will bathe frequently (keeping himself clean), suffers poverty, engrosses in his duties, will have limited children, be travelling from place to place.'. 

chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect=' the native will be highly learned, an astrologer, happily placed in life, equals his ancestors, and endowed with good qualities in a benefic yoga.  '.


chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native will have children and grandchildren; be a richman even from his birth; likes good habits and will be a happy man. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect=' the Sun confers benefits only in his sub-periods. In other periods, he will be a great sinner and lose all his possessions. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 min',
    Effect='the native will lose his father and will undergo extreme distress. He will be bagging; will lose both parents; will be a wanderer i.e. going from place to place. '.     

chart_rule(Effect,Cause):-
    planet_degree_d1(sun,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect=' he will serve low class people, will be a liar. If the Sun is conjoined with a benefic planet, he will have many sons but be in poverty. '.

% moon

chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect=' the native will have beautiful appearance and a very strong physic, will be a slim person. His constitution will be of a billious nature, will be liked by the learned persons. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect=' the native will be a man of great intelligence, will have a very tall figure, be a beautiful person but be in poverty. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native will be a master of Vedic lores, knows all sciences, never commits anything and frightens others. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect=' the native will be with both parents, becomes learned by own efforts, but a poor man. He will have an unsteady mind, and will live in foreign countries. '. 

chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect=' the native will be very rich, will be respected by employees and relatives. He will have vehicles drawn by human beings and be happy. '.


chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect=' the native will be associated with learned men, be happy, inherits maternal grand father\'s wealth; himself a Pandit, will be an employer with some administrative skill. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect=' the native will have two wives and be liked by others. He will be helpful to others, but himself a poor man.  '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect='the native will be wicked in his thoughts, will have surgery ulceration over his body and will be a miserable person.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(moon,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect=' the native is sometimes unhappy and sometimes happy. He will practise wicked arts and is interested in Mantras. He will be a tale bearer. '.

% mars

chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect=' the native will be a person equal to a king, or be a ruler without doubt. He will be short statured and corpulent. He will be eloquent in speech and be free from diseases. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect=' the native will have cruel speech. He will be vindictive or revengeful. He will be serving a master, be a poor man, and without son'.

chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native will be interested in prostitutes and wines. If Mars has no benefic aspect he will be devoid of mother and be obliging others. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect=' the native will enjoy life. He will have a delicate body. He will be powerful, a good speaker, industrious person and will have good sons. He will suffer from watery diseases  '. 

chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect=' the native will live for 50 years. He will live in foreign countries and die due to dysentery.  '.


chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native will suffer from diabeties and be a happy man. He will be easily won over by women and will have a delicate body. A learned man but an extremely weak person. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect='the native will be a beggar upto 25 years. Thereafter, he will be happy and live for four more years. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect='the native is likely to be an ambassador, an undesirable person, goes to foreign countries and dies there due to enemy\'s weapon. '.     

chart_rule(Effect,Cause):-
    planet_degree_d1(mars,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect=' the native lives with Mlechchas or is likely to die due to poison while serving the state or ruler.'. 

% mercury

chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='the native will be wicked in his thoughts, be the worst human being. He will critisize all people,be devoid of all religious observations and is impure. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect=' the native will be a scholar (Pandit), will have mastery in Vedas. He will have children after 30th year. He will renounce the world and become a Sanyasi. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native will be a Brahma-Gnani. He will be devoted to his duties. He will be a poor man having sons. He will be a sickly person and has longevity upto 60 years.  '.

chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect='the native will be a poverty striken person, a cheat and an undesirable person. He will take away other\'s wives and be always interested in stealing. '. 

chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect='the native will not survive childhood. But if he survives, he will have a long life and be a writer always.'.


chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native will have a medium span of life. He will do undesirable acts. He will oblige others but will hate his father.'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect=' the native will have a good wife, be valorous. He will have long life, and be a super intelligent person but devoid of son. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect='the native will be having lot of debts. He will live for 45 years and if survives, will become a Sanyasi and will have sufferings. '.     

chart_rule(Effect,Cause):-
    planet_degree_d1(mercury,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect='the native will be an officer in government, be liked by people. He will be a philanthropist and will enjoy life for a period of 45 years'. 

% jupiter

chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=0,
    Degree=<3.033,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='the native will have mastery in Vedas and Vedangas. He will be an expert in philosophy, be famous and pure in body and mind. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect=' the native will have pleasant looks, be an expert in bad arguments; be always connected with everyone. He will not have money but is liked by others. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native is equal to Kubera i.e. very very rich, will be helpful to others, '.

chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect='the native will have all luxuries of life, children and all kinds of wealth, will adore him with royal splenderous umbrellas, fans etc. (i.e. be a luxurious person). '. 

chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect='the native enjoys life. He is liked by his father. He talks always truth. He is eloquent speaker and will have many wives. '.


chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native is very much liked by women. He will have sons and grandsons '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect='the native will be lustful, goes to far off countries and lives happily after 32nd year of life. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect=' the native will be interested in practising Mantras or he may be an actor in drama or cinema and lives in undesirable manner.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(jupiter,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect='the native will be a respectable person. He will appropriate ancestral property. In obliging others he will not think about his own interests.'. 

% venus

chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='the native will have a dark fat body. He will behave that he alone is intelligent. He will be an expert speaker. In his 20th year, he will be a water carrier.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect='the native is likely to die soon after birth. But if he survives by God\'s grace, he will die in the 10th year or 16th year of life.  '.

chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native will be an intelligent man. He will be a lame man or will lose some limb. He will be a healer by drugs and advisor, will have brown coloured eyes. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect='the native will be interested in Bharat-Natyam, and will be playing on Veena. He will always be serving his state or king. '. 

chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect='the native will eat limited food. He will be loved by people and be an expert in music and administration of poisonous drugs. He will be carrying tales.'.


chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect=' the native will be addicted to women, a wanderer. He will suffer from swelling of glands and testicles. He will be an eye specialist.'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect='the native will be liked by the kings. He will be short in stature but a stout man. He will enjoy life very well, be a pleasant conversationalist and will be the best of human beings. '.     


chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect='the native may be a good speaker or may be a beggar. He will eat others\' food. He will live in foreign countries and will serve a merchant.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(venus,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect='the native will have defective legs and be an expert in Mantra-shastra. He will be obliging others. He will have ties with low class women.'. 

% saturn

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='the native will have long life and be a lazy man, will hate his father and be a very rich man. He talks too much. He will be quite happy.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect='the native will be a dull-witted person. He will have broad eyes, be good in conversation but be devoid of wealth.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect='the native will be an expert in business of weapons, strongman, interested in serving others and be always travelling. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect='the native will be interested in bathing and consequent worship. He gambles and leads happy life.'. 

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect='the native will be good in shastras (sciences), will enjoy other\'s money, will speak softly. He is a philanthropist and a Pandit.'.


chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native lives happily, highly intelligent man, good in every job; stately advisor; and the best of human beings.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect='the native will be fair looking; eat food in other\'s house, be looked after by two mothers and by two fathers, (also by uncles or by adoption).'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect=' the native will keep weapons;interested in war; be a light-bodied person, live on other\'s food and will live upto 35 years.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(saturn,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect='the native will have many daughters; be a wealthy man; hates his father; talks sinful language but leads a comfortable life'. 

% rahu

chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='the native will be an intelligent man; will have a fat body. He will feed his father and himself with kingly food.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect=' the native will live on alms of others; a master of Vedas; goes to foreign countries; will be interested in having bath in Gange\'s waters. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect=' the native will have all kinds of poverty, fickle-minded and wavering in all actions; will do neither good nor bad to others. '.

chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect='the native will suffer from billiousness and windy diseases; slim person; greatly enjoying pleasures of life; will have delicate body but powerful person.'. 

chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect='the native will have lot of gold vessels; will be equal to Kubera (lord of wealth); a powerful person but in old age will suffer from poverty.'.


chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native will enjoy life, be respected by relatives, be interested in sex, be very wealthy and be a world famous man.'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect=' the native will be literature minded and enjoy poverty; will respect poets ever if they are not quite known to him, and be a brilliant person amongst Pandits.'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect='the native will like butter; takes soft food and will be helpful to all men.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(rahu,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect='the native will become lame sometime after birth, even then becomes a writer'. 

% ketu

chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=0,
    Degree=<3.333,
    Cause='degree is between 0 and 3 degree 20 mins',
    Effect='the native will construct dams (to prevent floods), will wander throughout the entire world '.

chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=3.333,
    Degree=<6.666,
    Cause='degree is between 3 degree 20 mins and 6 degree 40 mins',
    Effect='the native will have no wealth,will have wife, be an excellent person in duties of an ambassador or messenger, a pedestrian and the lowest kind of person.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=6.666,
    Degree=<10,
    Cause='degree is between 6 degree 40 mins and 10',
    Effect=' the native will be servant, will do harm to one and all, always be in company of lower class people, and will have affairs with daughters of untouchables.'.

chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=10,
    Degree=<13.333,
    Cause='degree is between 10 degree and 13 degree 20 mins ',
    Effect='the native will  be interested in going to foreign countries, will get money from there and will happily spend the same.'. 

chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=13.333,
    Degree=<16.666,
    Cause='degree is between 13 degree 20 mins and 16 degree 40 mins ',
    Effect='the native will have eyes like lotus petals'.


chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=16.666,
    Degree=<20,
    Cause='degree is between 16 degree 40 mins and 20 degree',
    Effect='the native will have Chatram (umbrella) and Chamaram (fan) i.e. royal symbols.'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=20,
    Degree=<23.333,
    Cause='degree is between 20 degree and 23 degree 20 mins',
    Effect=' the native will be eager to learn knowledge of Vedanga (philosophy), be an expert in Mantra recitation and be a doctorate in Medicine.'.     


chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=23.333,
    Degree=<26.666,
    Cause='degree is between 23 degree 20 mins and 26 degree 40 mins',
    Effect='the native will be a great Yogi, be saluted by all people, be interested in reciting Ashta akshara Mantra.'.     

chart_rule(Effect,Cause):-
    planet_degree_d1(ketu,Degree),
    Degree>=26.666,
    Degree=<30,
    Cause='degree is between 26 degree 40 mins and 30 degree ',
    Effect=' the native will be a long faced person, likes drama and dance, will talk to villagers, and be an expert in dice (gambling).'. 







