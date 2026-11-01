---
id: "mechanic_monopolio_investigacion_agraria"
name: "Monopolio de Investigación Agraria (La Semilla Cautiva)"
category: "economy"
rule: "El gobierno crea el Instituto Agrario Oficial, argumentando que la ciencia 'no puede dejarse en manos del lucro privado'. Subvenciona masivamente sus laboratorios con fondos públicos y prohíbe el uso de semillas no registradas oficialmente. La investigación privada quiebra por falta de fondos e inspecciones persecutorias."
modifiers:
  - target: "economy"
    effect: "La investigación privada se destruye; las cosechas empeoran por mediocridad institucional."
  - target: "npc"
    effect: "Los agricultores y científicos independientes son criminalizados."
  - target: "city_builder"
    effect: "Los distritos agrícolas tienen peor calidad de productos y mayor dependencia estatal."
cost: "Calidad de los productos + innovación + autonomía"
legal_immunity: "Instituto Agrario Oficial"
---

# Monopolio de Investigación Agraria (La Semilla Cautiva)

## Descripción
Mecánica por la que el gobierno crea el Instituto Agrario Oficial, argumentando que la ciencia
"no puede dejarse en manos del lucro privado". Subvenciona masivamente sus laboratorios con
fondos públicos y prohíbe el uso de semillas no registradas oficialmente.

## Reglas
- El Instituto Agrario Oficial monopoliza la investigación.
- La investigación privada quiebra por falta de fondos e inspecciones persecutorias.
- El Instituto se llena de enchufados ideológicos que publican estudios vacíos.
- Las cosechas empeoran año tras año porque las semillas oficiales son mediocres, pero como el
  Estado cubre las pérdidas con deuda, la culpa se desvía hacia el "cambio climático" o los
  "especuladores".

## Interacciones
- **City-builder**: los distritos agrícolas tienen peor calidad de productos.
- **Economía**: la innovación se destruye.
- **NPCs**: los agricultores y científicos independientes son criminalizados.
