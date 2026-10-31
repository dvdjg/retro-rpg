---
id: "mechanic_control_alquileres_escasez"
name: "Control de Alquileres (Escasez Fabricada)"
category: "economy"
rule: "El gobierno fija un precio máximo de alquiler para 'proteger a los jóvenes'; la construcción privada se paraliza, los propietarios retiran pisos del mercado y surge un mercado negro de sobornos."
modifiers:
  - target: "economy"
    effect: "La oferta de vivienda se desploma; la escasez se materializa en colas y mercado negro."
  - target: "npc"
    effect: "Los jóvenes no encuentran vivienda; los sobornos bajo mano se generalizan."
  - target: "city_builder"
    effect: "Los distritos con control de alquileres tienen colas, pisos vacíos y mercado negro."
cost: "Oferta de vivienda + bienestar ciudadano"
legal_immunity: "Administración pública"
---

# Control de Alquileres (Escasez Fabricada)

## Descripción
Mecánica por la que el gobierno aprueba un decreto para "proteger a los jóvenes y limitar la
especulación de los alquileres", fijando un precio máximo obligatorio por metro cuadrado.
La construcción privada se paraliza, los propietarios retiran pisos del mercado y surge un
mercado negro de sobornos bajo mano ("llaves en mano").

## Reglas
- El precio máximo destruye el incentivo a construir.
- Los propietarios retiran pisos del mercado (alquiler vacacional o cierre).
- La escasez se materializa en colas y mercado negro.
- El gobierno culpan a los "propietarios desalmados" y aprueba más intervención.

## Interacciones
- **City-builder**: los distritos con control de alquileres tienen colas y pisos vacíos.
- **Economía**: la oferta de vivienda se desploma.
- **NPCs**: los jóvenes sufren desabastecimiento de vivienda.
