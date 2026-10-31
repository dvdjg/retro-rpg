---
id: "mechanic_pliego_a_medida"
name: "Pliego a Medida (Requisitos Tailor-Made)"
category: "legal_system"
rule: "El pliego de la convocatoria se redacta con requisitos tailor-made: cualquier cosa que destaque en el perfil del candidato afín se convierte en requisito fundamental para la plaza."
modifiers:
  - target: "npc"
    effect: "El candidato afín cumple todos los requisitos; los demás quedan excluidos."
  - target: "faction"
    effect: "Los departamentos capturados reparten plazas por endogamia."
  - target: "city_builder"
    effect: "Los campus públicos premian la lealtad, no el mérito."
cost: "Puntos de Relato + favoritismo"
legal_immunity: "Comisiones de selección afines"
---

# Pliego a Medida

## Descripción
El pliego de la convocatoria se redacta con requisitos tailor-made: cualquier cosa que destaque
en el perfil del candidato afín se convierte en requisito fundamental para la plaza, excluyendo
al resto de aspirantes.

## Reglas
- Los requisitos se adaptan al candidato afín.
- Los demás aspirantes quedan fuera por no cumplir los requisitos "específicos".
- La endogamia se perpetúa.
- Si se exigen méritos de excelencia técnica real (ingeniería de materiales, etc.), el sistema penaliza por "falta de perspectiva social".
- Los requisitos absurdos (cursillos ultra-específicos) son la norma para filtrar afines.

## Interacciones
- **City-builder**: los campus públicos premian la lealtad.
- **Economía**: los fondos se desvían a redes clientelares.
- **NPCs**: los candidatos afines obtienen plazas por requisitos a medida.
