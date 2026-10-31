---
id: "mechanic_impedimento_organizacion"
name: "Impedimento de Organización Ciudadana"
category: "legal_system"
rule: "Se impide que la población se organice por sí misma; los sindicatos privados son anulados frente a los públicos financiados por el Estado."
modifiers:
  - target: "faction"
    effect: "Los sindicatos privados pierden capacidad de movilización; los públicos la monopolizan."
  - target: "npc"
    effect: "Los ciudadanos disidentes son criminalizados o asfixiados."
  - target: "city_builder"
    effect: "Los distritos disidentes quedan aislados y sin servicios."
cost: "Puntos de Relato + fuerzas de seguridad"
legal_immunity: "Sindicatos públicos y partidos afines"
---

# Impedimento de Organización Ciudadana

## Descripción
Mecanismo legal y policial que impide la autoorganización de la población, anulando sindicatos
privados y asociaciones independientes frente a las estructuras financiadas por el Estado.

## Reglas
- Los sindicatos privados son ilegalizados o asfixiados.
- Las asociaciones independientes requieren autorización estatal.
- La protesta no autorizada es reprimida.

## Interacciones
- **City-builder**: los distritos disidentes quedan aislados.
- **Economía**: la competencia sindical desaparece.
- **NPCs**: los disidentes son criminalizados.
