---
id: "mechanic_fragmentacion_social_centros_comunitarios"
name: "Fragmentación Social y Centros Comunitarios Paralelos"
category: "economy"
rule: "Al asentarse en el país, muchos colectivos inmigrantes no se integran en la sociedad civil o productiva tradicional, sino que establecen estructuras comunitarias, sociales y religiosas cerradas. En los distritos periféricos proliferan centros sociales, mezquitas y redes de asistencia mutua financiadas o toleradas por el poder. Estas estructuras actúan como poderes fácticos locales que sustituyen la autoridad de las instituciones civiles y la ley común. El espacio público se fragmenta en guetos identitarios donde los principios básicos del Estado de derecho se relajan o se anulan para evitar 'conflictos culturales'."
modifiers:
  - target: "npc"
    effect: "Los inmigrantes no se integran; establecen estructuras cerradas."
  - target: "faction"
    effect: "Los centros comunitarios actúan como poderes fácticos locales."
  - target: "city_builder"
    effect: "Los distritos con centros comunitarios paralelos tienen mayor fragmentación social."
cost: "Cohesión social + integración + Estado de derecho"
legal_immunity: "Centros comunitarios y líderes afines"
---

# Fragmentación Social y Centros Comunitarios Paralelos

## Descripción
Mecánica por la que, al asentarse en el país, muchos colectivos inmigrantes no se integran
en la sociedad civil o productiva tradicional, sino que establecen estructuras comunitarias,
sociales y religiosas cerradas. En los distritos periféricos proliferan centros sociales,
mezquitas y redes de asistencia mutua financiadas o toleradas por el poder.

## Reglas
- Los inmigrantes no se integran; establecen estructuras cerradas.
- Los centros comunitarios actúan como poderes fácticos locales.
- El espacio público se fragmenta en guetos identitarios.
- Los principios del Estado de derecho se relajan para evitar "conflictos culturales".

## Interacciones
- **City-builder**: los distritos con centros comunitarios tienen mayor fragmentación.
- **Economía**: la cohesión social cae.
- **NPCs**: los inmigrantes no se integran.
