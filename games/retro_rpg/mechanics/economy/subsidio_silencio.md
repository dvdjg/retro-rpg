---
id: "mechanic_subsidio_silencio"
name: "Subsidio de Silencio (Alumnos Fantasma)"
category: "economy"
rule: "Se financian millones de euros en 'planes de reintroducción laboral' y 'talleres de capacitación digital'. Las academias formadoras son propiedad de familiares o testaferros de los cargos del partido. Los cursos no se imparten, o se limitan a repartir fotocopias obsoletas en aulas vacías. Los 'alumnos' son militantes, familiares de sindicalistas y votantes cautivos que cobran una asignación mensual (el subsidio de silencio) simplemente por figurar en las listas, sin pisar jamás el centro de formación."
modifiers:
  - target: "economy"
    effect: "Los fondos públicos se desvían a subsidios de silencio; la formación real desaparece."
  - target: "npc"
    effect: "Los 'alumnos fantasma' cobran sin trabajar; los trabajadores reales son excluidos."
  - target: "city_builder"
    effect: "Los distritos con mayor subsidio de silencio tienen mayor lealtad pero menor formación real."
cost: "Formación real + fondos públicos + transparencia"
legal_immunity: "Academias clientelares y fundaciones fantasmas"
---

# Subsidio de Silencio (Alumnos Fantasma)

## Descripción
Mecánica por la que se financian millones de euros en "planes de reintroducción laboral" y
"talleres de capacitación digital". Las academias formadoras son propiedad de familiares o
testaferros de los cargos del partido. Los cursos no se imparten, o se limitan a repartir
fotocopias obsoletas en aulas vacías. Los "alumnos" son militantes, familiares de sindicalistas
y votantes cautivos que cobran una asignación mensual (el subsidio de silencio) simplemente por
figurar en las listas, sin pisar jamás el centro de formación.

## Reglas
- Las academias formadoras son propiedad de familiares o testaferros.
- Los cursos no se imparten o son ficticios.
- Los "alumnos" cobran sin trabajar.
- El subsidio de silencio compra la lealtad electoral.

## Interacciones
- **City-builder**: los distritos con mayor subsidio de silencio tienen mayor lealtad.
- **Economía**: los fondos públicos se desvían a subsidios de silencio.
- **NPCs**: los "alumnos fantasma" cobran sin trabajar.
