---
id: "mechanic_estado_socio_mayoritario"
name: "El Estado como Socio Mayoritario"
category: "economy"
rule: "El Estado es el verdadero socio mayoritario de la empresa (llevándose la tajada leonina en impuestos antes de que el empresario pueda reinvertir o pagar mejores sueldos), aunque no aporta capital ni asume riesgos."
modifiers:
  - target: "economy"
    effect: "El empresario no puede reinvertir ni pagar mejores sueldos por la carga fiscal."
  - target: "npc"
    effect: "El empresario real es mostrado como creador de empleo y riqueza, no como explotador."
  - target: "city_builder"
    effect: "Las empresas privadas no clientelares son asfixiadas por la carga fiscal."
cost: "Ingresos de la empresa + carga fiscal"
legal_immunity: "Administración pública"
---

# El Estado como Socio Mayoritario

## Descripción
Mecánica por la que el Estado es el verdadero socio mayoritario de la empresa: se lleva la tajada
leonina en impuestos antes de que el empresario pueda reinvertir o pagar mejores sueldos, aunque no
aporta capital ni asume riesgos.

## Reglas
- El Estado se lleva la mayor parte de los ingresos.
- El empresario no puede reinvertir ni mejorar sueldos.
- El Estado no asume riesgos ni aporta capital.

## Interacciones
- **City-builder**: las empresas privadas no clientelares son asfixiadas.
- **Economía**: la productividad real cae por carga fiscal.
- **NPCs**: el empresario real es criminalizado por el relato.
