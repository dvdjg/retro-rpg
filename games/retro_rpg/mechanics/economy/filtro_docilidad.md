---
id: "mechanic_filtro_docilidad"
name: "Filtro de Docilidad (Hacer la Cama)"
category: "economy"
rule: "Antes de firmar el contrato, se entrevista al candidato; si demuestra talento crítico o ideas propias, se descarta; se eligen perfiles mediocres pero sumisos que deben su puesto al favor político."
modifiers:
  - target: "npc"
    effect: "Los candidatos afines obtienen la plaza por docilidad; los críticos son excluidos."
  - target: "faction"
    effect: "Los departamentos capturados reparten plazas por lealtad."
  - target: "city_builder"
    effect: "Los campus públicos premian la sumisión, no el mérito."
cost: "Puntos de Relato + favoritismo"
legal_immunity: "Comisiones de selección afines"
---

# Filtro de Docilidad

## Descripción
Mecánica por la que, antes de firmar el contrato, se entrevista al candidato en un despacho
oscuro. Si demuestra demasiado talento crítico o ideas propias, sale un aviso: "Alerta: El
candidato parece competente, podría cuestionar el dogma del partido". Se eligen perfiles
mediocres pero sumisos que deben su puesto al favor político y tragarán con cualquier directriz.

## Reglas
- El talento crítico es penalizado.
- La docilidad es premiada.
- El favor político es el único mérito.

## Interacciones
- **City-builder**: los campus públicos premian la sumisión.
- **Economía**: los fondos se desvían a redes clientelares.
- **NPCs**: los candidatos afines obtienen plazas por docilidad.
