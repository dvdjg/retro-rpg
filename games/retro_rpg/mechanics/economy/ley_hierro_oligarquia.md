---
id: "mechanic_ley_hierro_oligarquia"
name: "Ley de Hierro de las Oligarquías (Fidelidad vs Competencia)"
category: "economy"
rule: "Cuando un oligarca elige subalterno, debe elegir entre una persona válida o una persona fiel; la tendencia es elegir a la fiel, llenando la cúpula de mentecatos y provocando ineficiencias, accidentes y muertes."
modifiers:
  - target: "npc"
    effect: "Los subalternos afines ascienden por lealtad; los competentes son excluidos."
  - target: "faction"
    effect: "La cúpula del estado y de las empresas clientelares se llena de mentecatos."
  - target: "city_builder"
    effect: "Los bienes y servicios de pésima calidad, accidentes y muertes se materializan en el mapa."
cost: "Calidad de los bienes y servicios + vidas humanas"
legal_immunity: "Oligarcas y subalternos afines"
---

# Ley de Hierro de las Oligarquías

## Descripción
Mecánica por la que, cuando alguien dentro de la oligarquía tiene que elegir a un subalterno,
tiene dos opciones: elegir a una persona válida o a una persona fiel. Pero no puede ser ambas
cosas. La tendencia es elegir a la persona fiel. Esto provoca que la cúpula del estado y de las
empresas de la red clientelar esté llena de mentecatos en los puestos nucleares, con multitud de
desajustes e ineficiencias que terminan materializándose en bienes y servicios de pésima calidad,
accidentes y muertes.

## Reglas
- La fidelidad se premia sobre la competencia.
- Los mentecatos ascienden a puestos nucleares.
- Las ineficiencias se materializan en accidentes y muertes.
- Al cubrir un puesto clave, el juego presenta dos candidatos: el Válido (competente pero independiente) y el Fiel (mentecato pero sumiso).
- Si se elige al Válido, puede cuestionar las órdenes o destapar ineficiencias.
- Si se elige al Fiel, los trenes descarrilan, los hospitales se quedan sin suministro y mueren ciudadanos.
- Cuando ocurre la tragedia, se activa el Equipo de Opinión Sincronizada y los fontaneros para desviar la culpa.

## Interacciones
- **City-builder**: los bienes y servicios de pésima calidad, accidentes y muertes aparecen en el mapa.
- **Economía**: la productividad real cae.
- **NPCs**: los subalternos afines ascienden; los competentes son excluidos.
