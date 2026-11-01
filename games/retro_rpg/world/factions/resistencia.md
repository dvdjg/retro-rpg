---
id: faction_resistencia
name: Resistencia (Disidentes)
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
- id: simpatizante
  name: Simpatizante
  requirements:
  - Protesta
  perks:
  - Red de apoyo
  missions_unlocked: []
- id: militante
  name: Militante
  requirements:
  - Accion directa
  perks:
  - Refugio
  missions_unlocked: []
- id: coordinador
  name: Coordinador
  requirements:
  - Celulas
  perks:
  - Operaciones
  missions_unlocked: []
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - partido_estado
  - sindicatos_publicos
  allies:
  - sindicatos_privados
  - medios_independientes
quests: []
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---




# Sector de la Resistencia (Disidentes)

## Descripción
Ciudadanos y movimientos que resisten el régimen.

## Discurso vs. realidad
El discurso populista oculta los intereses económicos reales.

## Capacidad de movilización
Media.

## Mecanica jugable
### Entrada
Por acto de disidencia documentado y vouching.
### Rangos y progresion
Simpatizante -> Militante -> Coordinador.
### Misiones
Octavillas, boicot a medios, sabotaje leve, filtracion, operacion encubierta, golpe institucional.
### Reputacion
Aliados: sindicatos privados, medios independientes. Rivales: partido, sindicatos publicos.
### Beneficios
Red de apoyo, informacion alternativa, refugio, direccion de operaciones.
### Consecuencias de salida/exclusion
Detencion, vigilancia, perdida de empleo.

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
