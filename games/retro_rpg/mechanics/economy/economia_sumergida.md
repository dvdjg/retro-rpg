---
id: "mechanic_economia_sumergida"
name: "Economía Sumergida (Huida al Mercado Negro)"
category: "economy"
rule: "A medida que el Estado asfixia a impuestos y regulaciones el mercado oficial, el porcentaje de transacciones que ocurren 'en B' (en negro) en el mapa sube; si el jugador intenta erradicarla mediante multas policiales masivas, la economía oficial colapsa por completo."
modifiers:
  - target: "economy"
    effect: "La economía oficial colapsa; el mercado negro se convierte en la única fuente de bienes."
  - target: "npc"
    effect: "Los ciudadanos recurren al mercado negro para sobrevivir."
  - target: "city_builder"
    effect: "Los distritos con alta economía sumergida tienen baja legitimidad oficial pero alta supervivencia."
cost: "Legitimidad política + recaudación fiscal"
legal_immunity: "Intermediarios y sobornadores afines"
---

# Economía Sumergida (Huida al Mercado Negro)

## Descripción
Mecánica por la que, a medida que el Estado asfixia a impuestos y regulaciones el mercado
oficial, el porcentaje de transacciones que ocurren "en B" (en negro) en el mapa sube. Si el
jugador intenta erradicar la economía sumergida mediante multas policiales masivas, la economía
oficial colapsa por completo y el país entra en bancarrota técnica.

## Reglas
- La economía sumergida es la respuesta a la asfixia fiscal y regulatoria.
- El mercado negro se convierte en la única fuente de bienes.
- Erradicarla por la fuerza colapsa la economía oficial.

## Interacciones
- **City-builder**: los distritos con alta economía sumergida tienen baja legitimidad oficial.
- **Economía**: la recaudación fiscal cae; el mercado negro prospera.
- **NPCs**: los ciudadanos recurren al mercado negro para sobrevivir.
