---
id: "mechanic_eliminacion_familia_nucleo_proteccion"
name: "Eliminación de la Familia como Núcleo de Protección Social"
category: "economy"
rule: "El Estado sustituye a la familia como núcleo clásico de protección social (subsidios, servicios públicos, instituciones estatales) para crear dependencia y destruir la autonomía familiar."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos dependen del Estado, no de la familia, para su protección y bienestar."
  - target: "faction"
    effect: "El Estado se convierte en el único proveedor de protección social."
  - target: "city_builder"
    effect: "Los distritos con mayor dependencia estatal tienen mayor lealtad pero menor cohesión familiar."
cost: "Cohesión familiar + autonomía ciudadana"
legal_immunity: "Administración pública"
---

# Eliminación de la Familia como Núcleo de Protección Social

## Descripción
Mecánica por la que el Estado sustituye a la familia como núcleo clásico de protección social
(subsidios, servicios públicos, instituciones estatales) para crear dependencia y destruir la
autonomía familiar.

## Reglas
- El Estado se convierte en el único proveedor de protección social.
- La familia pierde su rol de protección y solidaridad.
- Los ciudadanos dependen del Estado, no de la familia.

## Interacciones
- **City-builder**: los distritos con mayor dependencia estatal tienen mayor lealtad.
- **Economía**: la cohesión familiar se destruye.
- **NPCs**: los ciudadanos dependen del Estado.
