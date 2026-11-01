---
id: faction_crimen_organizado
name: Crimen Organizado (Mafias, Empresas Fantasma)
type: Sector
power_share: Medio
public_budget_absorbed: Medio
populist_discourse: Discurso populista del sector
real_economic_interest: Intereses económicos reales del sector
disturbance_capacity: Media
clientele: []
joinable: true
playable: true
entry_requirements:
- Adhesion
ranks:
- id: peon
  name: Peon
  requirements:
  - Lealtad
  perks:
  - Economia sumergida
  missions_unlocked: []
- id: capo
  name: Capo
  requirements:
  - Red
  perks:
  - Territorio
  missions_unlocked: []
- id: don
  name: Don
  requirements:
  - Dominio
  perks:
  - Inmunidad
  missions_unlocked: []
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - partido_estado
  allies:
  - sector_construccion_clientelar
quests:
- quest_moroso_profesional
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---




# Sector del Crimen Organizado (Mafias, Empresas Fantasma)

## Descripción
Mafias y empresas fantasma que operan en la economía sumergida.

## Discurso vs. realidad
El discurso populista oculta los intereses económicos reales.

## Capacidad de movilización
Media.

## Mecanica jugable
### Entrada
Por contacto, deuda o favor pendiente.
### Rangos y progresion
Peon -> Capo -> Don.
### Misiones
Recados, cobro de deudas, blanqueo, extorsion institucional, captura de instituciones, asesinato selectivo.
### Reputacion
Aliados: construccion clientelar. Rivales: partido, fuerzas de seguridad.
### Beneficios
Economia sumergida, proteccion, soborno, inmunidad, control de contratos.
### Consecuencias de salida/exclusion
Represalia violenta, exposicion publica, perdida de proteccion.

## Impacto en city-builder
El sector tiene impacto en la simulación del city-builder.


## Mecanica jugable
### Entrada
Adhesion a la faccion.

### Rangos y progresion
Progresion por rangos.

### Misiones
Ver campo quests del frontmatter.

### Reputacion
Ver campo reputation.

### Beneficios
Segun rango.

### Consecuencias de salida/exclusion
Ver exclusion_consequences.

## Relaciones con otras facciones
- Aliados: (pendiente)
- Rivales: (pendiente)
