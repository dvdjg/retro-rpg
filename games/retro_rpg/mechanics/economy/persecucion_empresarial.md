---
id: "mechanic_persecucion_empresarial"
name: "Persecución Empresarial por Cuotas Ideológicas"
category: "economy"
rule: "Mecánica que permite activar inspecciones fiscales abusivas y retirar licencias de suministros a empresas que no cumplan las cuotas ideológicas del Ministerio de Cohesión."
modifiers:
  - target: "economy"
    effect: "Las empresas disidentes cierran; las afines capturan el mercado."
  - target: "faction"
    effect: "Los sindicatos públicos y el movimiento identitario ganan poder."
  - target: "city_builder"
    effect: "Los distritos con empresas afines prosperan; los disidentes se empobrecen."
cost: "Puntos de Relato + inspectores afines"
legal_immunity: "Inspectores y dirigentes afines"
---

# Persecución Empresarial

## Descripción
Mecánica que permite activar inspecciones fiscales abusivas y retirar licencias de suministros a
empresas que no cumplan las cuotas ideológicas impuestas por el Ministerio de Cohesión.

## Reglas
- Las cuotas ideológicas son arbitrarias y cambiantes.
- Las inspecciones fiscales son la herramienta de presión.
- La retirada de licencias cierra la empresa.

## Interacciones
- **City-builder**: los distritos con empresas afines prosperan.
- **Economía**: el mercado se captura por empresas afines.
- **NPCs**: los trabajadores de empresas disidentes pierden el empleo.
