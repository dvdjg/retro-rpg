---
id: "mechanic_oposicion_controlada"
name: "Oposición Controlada (Falsos Opositores)"
category: "legal_system"
rule: "Surgen facciones opositoras que en realidad son falsos opositores financiados en secreto por el mismo partido gobernante para controlar y neutralizar la disidencia."
modifiers:
  - target: "faction"
    effect: "Los falsos opositores dividen el voto de los inconformes."
  - target: "npc"
    effect: "Los ciudadanos creen que votan por la oposición, pero en realidad votan por el sistema."
  - target: "city_builder"
    effect: "Los distritos con mayor apoyo a falsos opositores tienen mayor lealtad al régimen."
cost: "Democracia + representación real"
legal_immunity: "Falsos opositores afines"
---

# Oposición Controlada (Falsos Opositores)

## Descripción
Mecánica por la que surgen facciones opositoras que en realidad son falsos opositores
financiados en secreto por el mismo partido gobernante para controlar y neutralizar la disidencia.

## Reglas
- Los falsos opositores dividen el voto de los inconformes.
- Los ciudadanos creen que votan por la oposición, pero en realidad votan por el sistema.
- El bipartidismo se perpetúa.

## Interacciones
- **City-builder**: los distritos con mayor apoyo a falsos opositores tienen mayor lealtad.
- **Economía**: la representación real cae.
- **NPCs**: los ciudadanos creen que votan por la oposición.
