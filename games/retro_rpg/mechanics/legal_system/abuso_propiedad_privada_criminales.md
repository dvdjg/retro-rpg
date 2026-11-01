---
id: "mechanic_abuso_propiedad_privada_criminales"
name: "Abuso de la Propiedad Privada por Criminales Protegidos"
category: "legal_system"
rule: "Los criminales protegidos por el Estado abusan de la propiedad privada: ocupas, morosos profesionales, estafadores intocables. El Estado no protege al propietario; lo castiga si intenta defenderse."
modifiers:
  - target: "npc"
    effect: "Los propietarios sufren el abuso y la indefensión."
  - target: "faction"
    effect: "Los delincuentes son protegidos; los ciudadanos honrados son castigados."
  - target: "city_builder"
    effect: "Los distritos con mayor abuso tienen mayor inseguridad y criminalidad."
cost: "Seguridad + bienestar ciudadano + justicia + propiedad privada"
legal_immunity: "Delincuentes y personas 'vulnerables' afines"
---

# Abuso de la Propiedad Privada por Criminales Protegidos

## Descripción
Mecánica por la que los criminales protegidos por el Estado abusan de la propiedad privada:
ocupas, morosos profesionales, estafadores intocables. El Estado no protege al propietario; lo
castiga si intenta defenderse.

## Reglas
- Los ocupas son protegidos por las leyes de "vulnerabilidad".
- Los morosos profesionales no pagan y no son castigados.
- Los estafadores intocables operan con impunidad.
- El propietario que se defiende es castigado por "coacciones".

## Interacciones
- **City-builder**: los distritos con mayor abuso tienen mayor inseguridad.
- **Economía**: la propiedad privada se destruye.
- **NPCs**: los propietarios sufren el abuso y la indefensión.
