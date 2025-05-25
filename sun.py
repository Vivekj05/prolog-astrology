from pyswip import Prolog
def query_prolog():
    prolog=Prolog()
    planet=input("Enter the planet:")
    degree=input("Enter degree:")
    prolog.assertz(f"planet_degree_d1({planet.lower()},{degree})")
    prolog.consult('sun.pl')
    results=list(prolog.query("chart_rule(Effect,Cause)"))

    for result in results:
        print(f"Effect: {result['Effect']}, Cause: {result['Cause']}")

query_prolog()