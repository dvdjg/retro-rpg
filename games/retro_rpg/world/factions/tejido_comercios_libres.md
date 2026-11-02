---
id: "faction_tejido_comercios_libres"
name: "Tejido de Comercios y Negocios Libres"
type: "Colectivo"
power_share: "Bajo"
public_budget_absorbed: "Ninguno"
populist_discourse: "Emprendimiento y libertad económica"
real_economic_interest: "Supervivencia y autonomía económica"
disturbance_capacity: "Media (boicots y protestas)"
clientele: ["Autónomos", "Talleres", "Tiendas de barrio", "Pequeños comerciantes"]
joinable: true
entry_requirements: ["Negocio independiente", "Rechazo a la extorsión fiscal"]
ranks:
  - id: "comerciante"
    name: "Comerciante independiente"
    requirements: ["Negocio abierto", "Cuota voluntaria"]
    perks: ["Red de apoyo", "Asesoría fiscal"]
    missions_unlocked: ["Denunciar acoso", "Organizar boicot"]
  - id: "portavoz"
    name: "Portavoz de barrio"
    requirements: ["Red de comercios", "Liderazgo"]
    perks: ["Negociación con ayuntamiento", "Visibilidad"]
    missions_unlocked: ["Coordinar protestas", "Exponer inspecciones"]
  - id: "coordinador"
    name: "Coordinador del tejido libre"
    requirements: ["Red regional", "Planificación"]
    perks: ["Dirección", "Alianzas"]
    missions_unlocked: ["Campaña contra el acoso fiscal", "Red de comercios clandestinos"]
reputation:
  initial: 0
  min: -100
  max: 100
  rivals: ["faction_asociacion_promotores_constructores", "faction_instituto_servicios_sociales"]
  allies: ["faction_asociacion_trabajadores_autonomos", "faction_cooperativa_vivienda_popular", "faction_patrulla_vecinal_autodefensa"]
quests: ["quest_sello_extintor_inclusivo"]
city_builder_effects:
  buildings: ["taller_independiente", "tienda_barrio"]
  tax_modifiers: ["-recaudación (resistencia)", "+costes de inspección"]
  service_modifiers: ["+comercio local", "-acoso burocrático"]
exclusion_consequences: ["Cierre del negocio", "Multas", "Vigilancia fiscal"]
---

# Tejido de Comercios y Negocios Libres

## Descripción
El pequeño comercio tradicional, los autónomos, los talleres y las tiendas de barrio independientes. Son los últimos resistentes económicos; el Estado los considera una anomalía peligrosa porque su independencia económica les otorga libertad de pensamiento.

## Discurso vs. realidad
El discurso de apoyo al emprendimiento oculta la asfixia fiscal y el acoso normativo.

## Red clientelar
Autónomos, talleres, tiendas de barrio, pequeños comerciantes.

## Capacidad de movilización
Media: boicots y protestas.

## Mecánica jugable
### Entrada
Por tener un negocio independiente o rechazar la extorsión fiscal.

### Rangos y progresión
Comerciante independiente → Portavoz de barrio → Coordinador del tejido libre.

### Misiones
Denunciar acoso, organizar boicot, coordinar protestas, exponer inspecciones, campaña contra el acoso fiscal, red de comercios clandestinos.

### Reputación
Rival de promotores constructores e instituto de servicios sociales; aliado de trabajadores autónomos, cooperativa y patrulla vecinal.

### Beneficios
Red de apoyo, asesoría fiscal, negociación con ayuntamiento, visibilidad.

### Consecuencias de salida/exclusión
Cierre del negocio, multas, vigilancia fiscal.

## Relaciones con otras facciones
- Aliados: Asociación de Trabajadores Autónomos, Cooperativa de Vivienda Popular, Patrulla Vecinal de Autodefensa
- Rivales: Asociación de Promotores y Constructores, Instituto de Servicios Sociales

## Impacto en city-builder
Aumenta comercio local y reduce acoso burocrático.
