---
id: "mechanic_economia_maletin_obra_parada"
name: "Economía del Maletín (Impuesto a la Obra Parada)"
category: "economy"
rule: "Si un promotor independiente logra sortear el laberinto de licencias, su obra sufre 'inspecciones técnicas imprevistas' que la paralizan indefinidamente por supuestos defectos menores en la documentación. La única forma de desbloquear los sellos y evitar la bancarrota es concertar una cita en el reservado de un restaurante y entregar un maletín con dinero en efectivo al concejal de urbanismo de turno."
modifiers:
  - target: "economy"
    effect: "Las obras independientes se paralizan; los sobornos se generalizan."
  - target: "npc"
    effect: "Los promotores independientes son extorsionados."
  - target: "city_builder"
    effect: "Los distritos con mayor economía del maletín tienen mayor corrupción."
cost: "Transparencia + competencia libre + calidad de la vivienda"
legal_immunity: "Concejal de urbanismo y inspectores afines"
---

# Economía del Maletín (Impuesto a la Obra Parada)

## Descripción
Mecánica por la que, si un promotor independiente logra sortear el laberinto de licencias, su
obra sufre "inspecciones técnicas imprevistas" que la paralizan indefinidamente por supuestos
defectos menores en la documentación. La única forma de desbloquear los sellos y evitar la
bancarrota es concertar una cita en el reservado de un restaurante y entregar un maletín con
dinero en efectivo al concejal de urbanismo de turno.

## Reglas
- Las obras independientes sufren inspecciones técnicas imprevistas.
- La paralización indefinida es la herramienta de extorsión.
- El maletín con dinero en efectivo es la única salida.

## Interacciones
- **City-builder**: los distritos con mayor economía del maletín tienen mayor corrupción.
- **Economía**: las obras independientes se paralizan.
- **NPCs**: los promotores independientes son extorsionados.
