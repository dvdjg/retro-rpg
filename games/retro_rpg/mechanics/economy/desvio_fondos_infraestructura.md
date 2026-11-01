---
id: "mechanic_desvio_fondos_infraestructura"
name: "Desvío de Fondos de Infraestructura (Enchufismo y Clientelismo)"
category: "economy"
rule: "La cúpula de las infraestructuras públicas (ADIF, etc.) se llena a dedo de ineptos del partido y sindicatos, amigos, familiares (y prostitutas). No solo es un robo a la ciudadanía, sino que gestionan mal las infraestructuras, desviando fondos para otras labores ajenas a la propia infraestructura (su mantenimiento y avance tecnológico)."
modifiers:
  - target: "economy"
    effect: "Los fondos de infraestructura se desvían a redes clientelares; el mantenimiento y la tecnología se abandonan."
  - target: "npc"
    effect: "Los ciudadanos sufren accidentes y muertes por la mala gestión."
  - target: "city_builder"
    effect: "Los distritos con infraestructuras clientelares tienen mayor riesgo de accidentes."
cost: "Vidas humanas + infraestructura + bienestar ciudadano"
legal_immunity: "Directivos y enchufados afines"
---

# Desvío de Fondos de Infraestructura (Enchufismo y Clientelismo)

## Descripción
Mecánica por la que la cúpula de las infraestructuras públicas (ADIF, etc.) se llena a dedo
de ineptos del partido y sindicatos, amigos, familiares (y prostitutas). No solo es un robo a
la ciudadanía, sino que gestionan mal las infraestructuras, desviando fondos para otras labores
ajenas a la propia infraestructura (su mantenimiento y avance tecnológico).

## Reglas
- La cúpula de infraestructuras se llena de ineptos del partido.
- Los fondos se desvían a otras labores (enchufismo, clientelismo).
- El mantenimiento y la tecnología se abandonan.
- Luego llegan los accidentes y las muertes.

## Interacciones
- **City-builder**: los distritos con infraestructuras clientelares tienen mayor riesgo.
- **Economía**: los fondos de infraestructura se desvían.
- **NPCs**: los ciudadanos sufren accidentes y muertes.
