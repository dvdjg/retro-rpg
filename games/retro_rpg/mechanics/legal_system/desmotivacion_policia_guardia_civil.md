---
id: "mechanic_desmotivacion_policia_guardia_civil"
name: "Desmotivación de la Policía y Guardia Civil"
category: "legal_system"
rule: "Las leyes identitarias favorecen a los delincuentes; la reincidencia no se castiga; los policías son denunciados por los propios criminales supuestamente por extralimitarse; las leyes protegen sobremanera a personas consideradas vulnerables en lugar de hacer justicia."
modifiers:
  - target: "npc"
    effect: "Los policías y guardias civiles se desmotivan y pierden la voluntad de actuar."
  - target: "faction"
    effect: "Las fuerzas de seguridad pierden eficacia y capacidad operativa."
  - target: "city_builder"
    effect: "Los distritos con mayor desmotivación policial tienen mayor inseguridad y criminalidad."
cost: "Seguridad + bienestar ciudadano + justicia"
legal_immunity: "Delincuentes y personas 'vulnerables' afines"
---

# Desmotivación de la Policía y Guardia Civil

## Descripción
Mecánica por la que las leyes identitarias favorecen a los delincuentes, la reincidencia no se
castiga, los policías son denunciados por los propios criminales supuestamente por extralimitarse,
y las leyes protegen sobremanera a personas consideradas vulnerables en lugar de hacer justicia.

## Reglas
- Las leyes identitarias favorecen a los delincuentes.
- La reincidencia no se castiga.
- Los policías son denunciados por los criminales por "extralimitarse".
- Las leyes protegen a las personas "vulnerables" en lugar de hacer justicia.

## Interacciones
- **City-builder**: los distritos con mayor desmotivación tienen mayor inseguridad.
- **Economía**: la seguridad y la justicia caen.
- **NPCs**: los policías y guardias civiles se desmotivan.
