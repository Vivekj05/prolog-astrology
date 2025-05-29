
facts_list = ['planet_in_sign_d1(mars, taurus).', 'planet_in_house_d1(mercury, 11).', 'planet_in_nakshatra_d1(venus, jyeshtha).', 'planet_in_nakshatra_d1(rahu, uttrashadha).', 'planet_in_house_d1(rahu, 12).', 'nakshatra_lord_d1(sun, saturn).', 'nakshatra_lord_d1(moon, venus).', 'planet_in_house_d1(moon, 3).', 'planet_degree_d1(venus, 21.180887937370073).', 'planet_in_house_d1(saturn, 11).', 'planet_in_nakshatra_d1(mercury, mool).', 'planet_in_sign_d1(venus, scorpio).', 'nakshatra_lord_d1(rahu, sun).', 'planet_in_sign_d1(ketu, cancer).', 'nakshatra_lord_d1(mercury, ketu).', 'planet_in_house_sign_d1(venus, 10, scorpio).', 'planet_in_nakshatra_d1(saturn, uttrashadha).', 'planet_degree_d1(saturn, 28.520809017820852).', 'planet_in_sign_d1(saturn, sagittarius).', 'planet_in_sign_d1(ascendant, aquarius).', 'planet_degree_d1(ascendant, 14.23576569110321).', 'planet_in_sign_d1(moon, aries).', 'planet_in_sign_d1(mercury, sagittarius).', 'planet_in_house_d1(mars, 4).', 'planet_degree_d1(ketu, 7.078966693644134).', 'planet_in_house_d1(ketu, 6).', 'planet_in_nakshatra_d1(moon, bharni).', 'planet_in_sign_d1(sun, scorpio).', 'nakshatra_lord_d1(ketu, saturn).', 'house_lord_d1(12, capricorn).', 'planet_in_house_sign_d1(rahu, 12, capricorn).', 'planet_in_nakshatra_d1(ketu, pushya).', 'house_lord_d1(4, taurus).', 'planet_degree_d1(rahu, 7.078966693644134).', 'planet_in_house_d1(jupiter, 6).', 'planet_in_house_d1(ascendant, 1).', 'planet_in_house_sign_d1(mars, 4, taurus).', 'house_lord_d1(11, sagittarius).', 'planet_in_sign_d1(jupiter, cancer).', 'planet_in_sign_d1(rahu, capricorn).', 'planet_degree_d1(mars, 10.701974671294238).', 'nakshatra_lord_d1(saturn, sun).', 'planet_degree_d1(jupiter, 19.862229422983958).', 'nakshatra_lord_d1(venus, mercury).', 'nakshatra_lord_d1(ascendant, rahu).', 'planet_degree_d1(mercury, 4.082277786272101).', 'planet_in_house_sign_d1(jupiter, 6, cancer).', 'planet_in_house_sign_d1(saturn, 11, sagittarius).', 'nakshatra_lord_d1(mars, moon).', 'planet_in_nakshatra_d1(sun, anuradha).', 'house_lord_d1(6, cancer).', 'house_lord_d1(3, aries).', 'house_lord_d1(1, aquarius).', 'planet_in_house_d1(venus, 10).', 'planet_degree_d1(moon, 15.172916905771356).', 'planet_in_nakshatra_d1(mars, rohini).', 'planet_in_house_sign_d1(ascendant, 1, aquarius).', 'planet_in_house_sign_d1(ketu, 6, cancer).', 'planet_in_nakshatra_d1(ascendant, shatbhisha).', 'house_lord_d1(10, scorpio).', 'nakshatra_lord_d1(jupiter, mercury).', 'planet_in_house_d1(sun, 10).', 'planet_in_nakshatra_d1(jupiter, ashlesha).', 'planet_in_house_sign_d1(mercury, 11, sagittarius).', 'planet_degree_d1(sun, 14.073728310321684).', 'planet_in_house_sign_d1(sun, 10, scorpio).', 'planet_in_house_sign_d1(moon, 3, aries).']


# from pyswip import Prolog

# def generate_d1_chart_analysis(facts_list):
  
#     prolog = Prolog()
#     prolog.consult('rules_as_d1_updated.pl')

#     # Assert all facts
#     for fact in facts_list:
#         if any(fact.startswith(prefix) for prefix in ['house_lord_d1', 'planet_in_house_d1', 'planet_in_sign_d1']):
#             clean_fact = fact.strip().rstrip('.')
#             try:
#                 prolog.assertz(clean_fact)
#                 print(f"Asserted: {clean_fact}")
#             except Exception as e:
#                 print(f"Error asserting {fact}: {e}")

#     # Get all chart rules that match
#     chart_rules = list(prolog.query("chart_rule(Effect, Cause)"))
    
#     chart_entries = []
    
#     for rule in chart_rules:
#         effect = rule['Effect']
#         cause = rule['Cause']
        
#         # Parse the cause to extract planet and house info
#         if 'is in' in cause and 'house' in cause.lower():
#             # Extract planet and house from cause like "Rahu is in 6th house"
#             parts = cause.split()
#             planet = parts[0].lower()
            
#             # Find house number
#             house_num = None
#             for part in parts:
#                 if part.replace('st', '').replace('nd', '').replace('rd', '').replace('th', '').isdigit():
#                     house_num = int(part.replace('st', '').replace('nd', '').replace('rd', '').replace('th', ''))
#                     break
            
#             if house_num:
#                 rashi = None
#                 try:
#                     # Query to find what sign this planet is in
#                     sign_query = list(prolog.query(f"planet_in_sign_d1({planet}, Sign)"))
#                     if sign_query:
#                         rashi = sign_query[0]['Sign']
#                         print(f"Found {planet} in sign: {rashi}")
#                     else:
#                         print(f"No sign found for planet: {planet}")
#                 except Exception as e:
#                     print(f"Error querying sign for {planet}: {e}")
                
#                 # Create planet entry
#                 planet_entry = {
#                     "planet": planet,
#                     "house": house_num,
#                     "rashi": rashi,
#                     "analysis_for": cause,
#                     "analysis": f"{effect}"
#                 }
#                 chart_entries.append(planet_entry)
    
#     # Return in the required format
#     final_result = [{"Result": chart_entries}]
#     print(final_result)
#     return final_result


# generate_d1_chart_analysis(facts_list)
from pyswip import Prolog

def generate_d1_chart_analysis(facts_list):
    
    # Define valid planets and signs/rashis
    valid_planets = ['sun', 'moon', 'mars', 'mercury', 'jupiter', 'venus', 'saturn', 'rahu', 'ketu']
    valid_rashis = ['aries', 'taurus', 'gemini', 'cancer', 'leo', 'virgo', 'libra', 'scorpio', 
                   'sagittarius', 'capricorn', 'aquarius', 'pisces']
    
    prolog = Prolog()
    prolog.consult('new_format_rules_d1.pl')

    # Assert all facts
    for fact in facts_list:
        if any(fact.startswith(prefix) for prefix in ['house_lord_d1', 'planet_in_house_d1', 'planet_in_sign_d1']):
            clean_fact = fact.strip().rstrip('.')
            try:
                prolog.assertz(clean_fact)
                print(f"Asserted: {clean_fact}")
            except Exception as e:
                print(f"Error asserting {fact}: {e}")

    # Get all chart rules that match
    chart_rules = list(prolog.query("chart_rule(Effect, Cause, ChartType, House, Planet, Rashi)"))
    
    chart_entries = []
    
    for rule in chart_rules:
        effect = rule['Effect']
        cause = rule['Cause']
        
        # Parse the cause to extract planet and house info
        if 'is in' in cause and 'house' in cause.lower():
            # Extract planet and house from cause like "Rahu is in 6th house"
            parts = cause.split()
            planet = parts[0].lower()
            
            # Validate planet - only proceed if it's in the valid planets list
            if planet not in valid_planets:
                continue
            
            # Find house number
            house_num = None
            for part in parts:
                if part.replace('st', '').replace('nd', '').replace('rd', '').replace('th', '').isdigit():
                    house_num = int(part.replace('st', '').replace('nd', '').replace('rd', '').replace('th', ''))
                    break
            
            if house_num:
                # Query for the rashi (sign) of this planet
                rashi = None
                try:
                    # Query to find what sign this planet is in
                    sign_query = list(prolog.query(f"planet_in_sign_d1({planet}, Sign)"))
                    if sign_query:
                        potential_rashi = sign_query[0]['Sign'].lower()
                        # Validate rashi - only use if it's in the valid rashis list
                        if potential_rashi in valid_rashis:
                            rashi = potential_rashi
                    else:
                        pass
                except Exception as e:
                    pass
                
                # Create planet entry (only if planet is valid)
                planet_entry = {
                    "planet": planet,
                    "house": house_num,
                    "rashi": rashi,  # Will be None if invalid rashi was found
                    "analysis_for": cause,
                    "analysis": f"{effect}"
                }
                chart_entries.append(planet_entry)
    
    # Return in the required format
    final_result = [{"Result": chart_entries}]
    print(final_result)
    return final_result


# Call the function
generate_d1_chart_analysis(facts_list)