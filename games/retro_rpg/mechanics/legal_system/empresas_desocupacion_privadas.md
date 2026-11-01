---
id: "mechanic_empresas_desocupacion_privadas"
name: "Empresas Privadas de Desocupación (Ni Actúan ni Dejan Actuar)"
category: "legal_system"
rule: "Surgen empresas privadas de desocupación que hacen parte de las funciones que debería hacer el Estado. El equipo de comunicadores clientelares las insulta y las llama fachas y las denuncia. Ni actúan ni dejan actuar. Y arman legalmente al ocupa o al inquilino de tal forma que el propietario tiene todas las de perder."
modifiers:
  - target: "npc"
    effect: "Los propietarios sufren el abuso y la indefensión; las empresas de desocupación son perseguidas."
  - target: "faction"
    effect: "El equipo de opinión sincronizada insulta y denuncia a las empresas de desocupación."
  - target: "city_builder"
    effect: "Los distritos con mayor presencia de empresas de desocupación tienen mayor inseguridad."
cost: "Seguridad + bienestar ciudadano + justicia + propiedad privada"
legal_immunity: "Delincuentes y ocupas afines"
---

# Empresas Privadas de Desocupación (Ni Actúan ni Dejan Actuar)

## Descripción
Mecánica por la que surgen empresas privadas de desocupación que hacen parte de las funciones
que debería hacer el Estado. El equipo de comunicadores clientelares las insulta y las llama
fachas y las denuncia. Ni actúan ni dejan actuar. Y arman legalmente al ocupa o al inquilino
de tal forma que el propietario tiene todas las de perder.

## Reglas
- Las empresas de desocupación hacen parte de las funciones del Estado.
- El equipo de comunicadores clientelares las insulta y las denuncia.
- Ni actúan ni dejan actuar.
- Arman legalmente al ocupa o al inquilino.
- El propietario tiene todas las de perder.

## Interacciones
- **City-builder**: los distritos con mayor presencia de empresas de desocupación tienen mayor
  inseguridad.
- **Economía**: la propiedad privada se destruye.
- **NPCs**: los propietarios sufren el abuso y la indefensión.
