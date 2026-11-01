---
id: "mechanic_perdon_votante_clientelar"
name: "Perdón del Votante Clientelar (Autoengaño Colectivo)"
category: "economy"
rule: "Tras destaparse el macroscándalo judicial, una parte masiva de la comunidad termina perdonando o minimizando la corrupción. Una red clientelar tan vasta implicaba directa o indirectamente a cientos de miles de familias: el cuñado que cobraba el subsidio sin ir a clase, la tía colocada en la fundación fantasma, el pueblo entero que sobrevivía gracias al goteo constante de subvenciones discrecionales. Para el votante cautivo, no era un 'robo a los pobres', era el reparto arbitrario de la tarta pública. Años después, incluso sabiendo que todo era un tinglado corrupto, los votantes miran atrás con nostalgia y desean que 'vuelvan los de antes', aquellos que regaban la región de dinero público (aunque fuera prestado y robado), prefiriendo la dependencia subvencionada a la responsabilidad y el esfuerzo del libre mercado."
modifiers:
  - target: "npc"
    effect: "Los votantes clientelares perdonan o minimizan la corrupción."
  - target: "faction"
    effect: "El partido mantiene la base electoral mediante el autoengaño colectivo."
  - target: "city_builder"
    effect: "Los distritos con mayor red clientelar tienen mayor lealtad a pesar del escándalo."
cost: "Verdad + justicia + responsabilidad"
legal_immunity: "Partido-Estado"
---

# Perdón del Votante Clientelar (Autoengaño Colectivo)

## Descripción
Mecánica por la que, tras destaparse el macroscándalo judicial, una parte masiva de la
comunidad termina perdonando o minimizando la corrupción. Una red clientelar tan vasta
implicaba directa o indirectamente a cientos de miles de familias. Para el votante cautivo, no
era un "robo a los pobres", era el reparto arbitrario de la tarta pública. Años después,
incluso sabiendo que todo era un tinglado corrupto, los votantes miran atrás con nostalgia y
desean que "vuelvan los de antes", aquellos que regaban la región de dinero público (aunque
fuera prestado y robado), prefiriendo la dependencia subvencionada a la responsabilidad y el
esfuerzo del libre mercado.

## Reglas
- La red clientelar es tan vasta que implica a cientos de miles de familias.
- El votante cautivo no ve un "robo a los pobres", sino el reparto arbitrario de la tarta
  pública.
- Años después, los votantes miran atrás con nostalgia y desean que "vuelvan los de antes".

## Interacciones
- **City-builder**: los distritos con mayor red clientelar tienen mayor lealtad.
- **Economía**: la dependencia subvencionada se perpetúa.
- **NPCs**: los votantes clientelares perdonan o minimizan la corrupción.
