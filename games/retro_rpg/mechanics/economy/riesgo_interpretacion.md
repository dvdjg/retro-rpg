---
id: "mechanic_riesgo_interpretacion"
name: "Riesgo de Interpretación y Asesoría de Aclaración"
category: "economy"
rule: "Cuando el jugador intenta abrir un negocio, construir una infraestructura o firmar un contrato en el mapa de la ciudad, ve una estadística llamada 'Riesgo de Interpretación'. Cuanto más farragosa e identitaria sea la legislación vigente, más alto es este porcentaje. Para evitar ser multados o clausurados por una ley redactada con malicia, los ciudadanos y las empresas se ven obligados a contratar a despachos de 'gestores y fontaneros legales' (afectos al régimen). Esto destruye al pequeño emprendedor, que no puede permitirse pagar tasas e interpretaciones jurídicas constantes, dejando el mercado en manos de los grandes oligopolios amigos."
modifiers:
  - target: "economy"
    effect: "El coste de la asesoría de aclaración asfixia al pequeño emprendedor."
  - target: "npc"
    effect: "Los ciudadanos y empresas deben contratar a despachos de 'gestores y fontaneros legales'."
  - target: "city_builder"
    effect: "Los distritos con mayor riesgo de interpretación tienen mayor lealtad pero menor libertad."
cost: "Certeza jurídica + autonomía ciudadana + coste de asesoría"
legal_immunity: "Despachos de 'gestores y fontaneros legales' afines"
---

# Riesgo de Interpretación y Asesoría de Aclaración

## Descripción
Mecánica por la que, cuando el jugador intenta abrir un negocio, construir una infraestructura
o firmar un contrato en el mapa de la ciudad, ve una estadística llamada "Riesgo de
Interpretación". Cuanto más farragosa e identitaria sea la legislación vigente, más alto es
este porcentaje. Para evitar ser multados o clausurados por una ley redactada con malicia, los
ciudadanos y las empresas se ven obligados a contratar a despachos de "gestores y fontaneros
legales" (afectos al régimen). Esto destruye al pequeño emprendedor, que no puede permitirse
pagar tasas e interpretaciones jurídicas constantes, dejando el mercado en manos de los grandes
oligopolios amigos.

## Reglas
- El riesgo de interpretación sube con la complejidad de la legislación.
- Los ciudadanos y empresas deben contratar a despachos de "gestores y fontaneros legales".
- El coste de la asesoría asfixia al pequeño emprendedor.
- El mercado queda en manos de los grandes oligopolios amigos.

## Interacciones
- **City-builder**: los distritos con mayor riesgo tienen mayor lealtad.
- **Economía**: la certeza jurídica cae.
- **NPCs**: los ciudadanos sufren el coste de la asesoría.
