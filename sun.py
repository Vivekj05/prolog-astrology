from pyswip import Prolog

PLANETS = ["Sun", "Moon","Mars","Rahu", "Jupiter", "Saturn", "Mercury", "Ketu", "Venus"]

facts=['planet_in_nakshatra_d1(jupiter, ashlesha).', 'planet_in_sign_d1(mars, taurus).', 'house_lord_d1(4, taurus).', 'planet_in_nakshatra_d1(saturn, uttrashadha).', 'nakshatra_lord_d1(jupiter, mercury).', 'planet_in_house_sign_d1(ascendant, 1, aquarius).', 'planet_degree_d1(mercury, 4.082277786272101).', 'planet_in_house_d1(sun, 10).', 'planet_in_house_sign_d1(ketu, 6, cancer).', 'planet_in_house_d1(mercury, 11).', 'planet_in_sign_d1(saturn, sagittarius).', 'planet_in_nakshatra_d1(rahu, uttrashadha).', 'house_lord_d1(6, cancer).', 'nakshatra_lord_d1(ketu, saturn).', 'nakshatra_lord_d1(ascendant, rahu).', 'planet_in_sign_d1(ascendant, aquarius).', 'planet_in_nakshatra_d1(ascendant, shatbhisha).', 'planet_in_house_sign_d1(jupiter, 6, cancer).', 'planet_in_sign_d1(rahu, capricorn).', 'planet_in_house_sign_d1(moon, 3, aries).', 'planet_in_house_sign_d1(sun, 10, scorpio).', 'planet_degree_d1(sun, 14.073728310321684).', 'planet_in_house_d1(mars, 4).', 'planet_in_house_sign_d1(venus, 10, scorpio).', 'planet_in_house_d1(ascendant, 1).', 'planet_in_sign_d1(sun, scorpio).', 'nakshatra_lord_d1(moon, venus).', 'nakshatra_lord_d1(mars, moon).', 'nakshatra_lord_d1(rahu, sun).', 'house_lord_d1(10, scorpio).', 'planet_in_nakshatra_d1(sun, anuradha).', 'planet_in_nakshatra_d1(mars, rohini).', 'planet_degree_d1(moon, 15.172916905771356).', 'house_lord_d1(3, aries).', 'planet_in_house_sign_d1(saturn, 11, sagittarius).', 'planet_in_sign_d1(moon, aries).', 'planet_in_house_d1(ketu, 6).', 'planet_in_nakshatra_d1(ketu, pushya).', 'planet_in_sign_d1(jupiter, cancer).', 'planet_in_house_sign_d1(mercury, 11, sagittarius).', 'nakshatra_lord_d1(sun, saturn).', 'planet_in_house_d1(saturn, 11).', 'planet_degree_d1(venus, 21.180887937370073).', 'house_lord_d1(1, aquarius).', 'planet_in_house_d1(rahu, 12).', 'nakshatra_lord_d1(mercury, ketu).', 'planet_in_house_sign_d1(rahu, 12, capricorn).', 'planet_in_house_sign_d1(mars, 4, taurus).', 'planet_degree_d1(mars, 10.701974671294238).', 'planet_in_sign_d1(mercury, sagittarius).', 'planet_in_house_d1(venus, 10).', 'planet_in_nakshatra_d1(venus, jyeshtha).', 'planet_in_sign_d1(ketu, cancer).', 'planet_degree_d1(ketu, 7.078966693644134).', 'nakshatra_lord_d1(saturn, sun).', 'planet_in_nakshatra_d1(moon, bharni).', 'planet_in_house_d1(jupiter, 6).', 'planet_degree_d1(saturn, 28.520809017820852).', 'planet_in_house_d1(moon, 3).', 'planet_in_nakshatra_d1(mercury, mool).', 'planet_degree_d1(ascendant, 14.23576569110321).', 'house_lord_d1(11, sagittarius).', 'nakshatra_lord_d1(venus, mercury).', 'planet_degree_d1(jupiter, 19.862229422983958).', 'planet_in_sign_d1(venus, scorpio).', 'planet_degree_d1(rahu, 7.078966693644134).', 'house_lord_d1(12, capricorn).']

def query_prolog():
    prolog=Prolog()
    prolog.consult('sun.pl')

    for fact in facts:
        if fact.startswith('planet_degree_d1'):
           for planet in PLANETS:
            if f"planet_degree_d1({planet.lower()}" in fact.lower():
                clean_fact = fact.strip().rstrip('.')
                prolog.assertz(clean_fact)
                
    results=list(prolog.query("chart_rule(Effect,Cause)"))

    for result in results:
        print(f"Effect: {result['Effect']}")
        print(f"Cause: {result['Cause']}")

query_prolog()