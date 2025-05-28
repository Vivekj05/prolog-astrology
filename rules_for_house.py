from pyswip import Prolog

PLANETS = ["Sun", "Moon", "Mars", "Rahu", "Jupiter", "Saturn", "Mercury", "Ketu", "Venus"]
SIGNS = ["aries", "taurus", "gemini", "cancer", "leo", "virgo", 
        "libra", "scorpio", "sagittarius", "capricorn", "aquarius", "pisces"]
house_types=['d1', 'd3', 'd4', 'd5', 'd6', 'd7', 'd8', 'd9', 'd10', 'd11', 'd12']

facts = ['planet_in_sign_d1(mars, taurus).', 'planet_in_house_d1(mercury, 11).', 'planet_in_nakshatra_d1(venus, jyeshtha).', 'planet_in_nakshatra_d1(rahu, uttrashadha).', 'planet_in_house_d1(rahu, 12).', 'nakshatra_lord_d1(sun, saturn).', 'nakshatra_lord_d1(moon, venus).', 'planet_in_house_d1(moon, 3).', 'planet_degree_d1(venus, 21.180887937370073).', 'planet_in_house_d1(saturn, 11).', 'planet_in_nakshatra_d1(mercury, mool).', 'planet_in_sign_d1(venus, scorpio).', 'nakshatra_lord_d1(rahu, sun).', 'planet_in_sign_d1(ketu, cancer).', 'nakshatra_lord_d1(mercury, ketu).', 'planet_in_house_sign_d1(venus, 10, scorpio).', 'planet_in_nakshatra_d1(saturn, uttrashadha).', 'planet_degree_d1(saturn, 28.520809017820852).', 'planet_in_sign_d1(saturn, sagittarius).', 'planet_in_sign_d1(ascendant, aquarius).', 'planet_degree_d1(ascendant, 14.23576569110321).', 'planet_in_sign_d1(moon, aries).', 'planet_in_sign_d1(mercury, sagittarius).', 'planet_in_house_d1(mars, 4).', 'planet_degree_d1(ketu, 7.078966693644134).', 'planet_in_house_d1(ketu, 6).', 'planet_in_nakshatra_d1(moon, bharni).', 'planet_in_sign_d1(sun, scorpio).', 'nakshatra_lord_d1(ketu, saturn).', 'house_lord_d1(12, capricorn).', 'planet_in_house_sign_d1(rahu, 12, capricorn).', 'planet_in_nakshatra_d1(ketu, pushya).', 'house_lord_d1(4, taurus).', 'planet_degree_d1(rahu, 7.078966693644134).', 'planet_in_house_d1(jupiter, 6).', 'planet_in_house_d1(ascendant, 1).', 'planet_in_house_sign_d1(mars, 4, taurus).', 'house_lord_d1(11, sagittarius).', 'planet_in_sign_d1(jupiter, cancer).', 'planet_in_sign_d1(rahu, capricorn).', 'planet_degree_d1(mars, 10.701974671294238).', 'nakshatra_lord_d1(saturn, sun).', 'planet_degree_d1(jupiter, 19.862229422983958).', 'nakshatra_lord_d1(venus, mercury).', 'nakshatra_lord_d1(ascendant, rahu).', 'planet_degree_d1(mercury, 4.082277786272101).', 'planet_in_house_sign_d1(jupiter, 6, cancer).', 'planet_in_house_sign_d1(saturn, 11, sagittarius).', 'nakshatra_lord_d1(mars, moon).', 'planet_in_nakshatra_d1(sun, anuradha).', 'house_lord_d1(6, cancer).', 'house_lord_d1(3, aries).', 'house_lord_d1(1, aquarius).', 'planet_in_house_d1(venus, 10).', 'planet_degree_d1(moon, 15.172916905771356).', 'planet_in_nakshatra_d1(mars, rohini).', 'planet_in_house_sign_d1(ascendant, 1, aquarius).', 'planet_in_house_sign_d1(ketu, 6, cancer).', 'planet_in_nakshatra_d1(ascendant, shatbhisha).', 'house_lord_d1(10, scorpio).', 'nakshatra_lord_d1(jupiter, mercury).', 'planet_in_house_d1(sun, 10).', 'planet_in_nakshatra_d1(jupiter, ashlesha).', 'planet_in_house_sign_d1(mercury, 11, sagittarius).', 'planet_degree_d1(sun, 14.073728310321684).', 'planet_in_house_sign_d1(sun, 10, scorpio).', 'planet_in_house_sign_d1(moon, 3, aries).']

def query_prolog_flexible(facts, house_types):
    prolog = Prolog()
    prolog.consult('rules_as_d1_updated.pl')
    
    # Handle multiple house types
    for fact in facts:
        for house_type in house_types:
            if fact.startswith(f'house_lord_{house_type}'):
                clean_fact = fact.strip().rstrip('.')
                try:
                    prolog.assertz(clean_fact)
                    print(f"Asserted: {clean_fact}")
                except Exception as e:
                    print(f"Error asserting {fact}: {e}")
                break
    
    # Query and display results
    results = list(prolog.query("chart_rule(Effect, Cause)"))
    
    for result in results:
        print(f"Effect: {result['Effect']}")
        print(f"Cause: {result['Cause']}")
        print("-" * 50)

query_prolog_flexible(facts,house_types)