---
id: "mechanic_monopolio_suelo_urbanismo"
name: "Monopolio del Suelo (Prohibición de Urbanizar)"
category: "economy"
rule: "Por ley, los ciudadanos o las cooperativas libres no pueden unirse para comprar suelo rústico, trazar calles, instalar saneamientos y construir viviendas. El Estado concentra el monopolio absoluto a través del Plan General de Ordenación Urbana (PGOU). Lo que no está calificado por el burócrata, no existe."
modifiers:
  - target: "economy"
    effect: "La oferta de vivienda se reduce; los precios se disparan artificialmente."
  - target: "npc"
    effect: "Los ciudadanos no pueden urbanizar por sí mismos; dependen del Estado."
  - target: "city_builder"
    effect: "Los distritos con mayor monopolio del suelo tienen mayor lealtad pero menor vivienda."
cost: "Vivienda + autonomía ciudadana + competencia libre"
legal_immunity: "Administración pública"
---

# Monopolio del Suelo (Prohibición de Urbanizar)

## Descripción
Mecánica por la que, por ley, los ciudadanos o las cooperativas libres no pueden unirse para
comprar suelo rústico, trazar calles, instalar saneamientos y construir viviendas. El Estado
concentra el monopolio absoluto a través del Plan General de Ordenación Urbana (PGOU).

## Reglas
- Los ciudadanos no pueden urbanizar por sí mismos.
- El Estado concentra el monopolio del suelo.
- Lo que no está calificado por el burócrata, no existe.

## Interacciones
- **City-builder**: los distritos con mayor monopolio tienen mayor lealtad.
- **Economía**: la oferta de vivienda se reduce.
- **NPCs**: los ciudadanos dependen del Estado para la vivienda.
