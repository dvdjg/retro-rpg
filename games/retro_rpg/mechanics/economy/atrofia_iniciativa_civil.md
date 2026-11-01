---
id: "mechanic_atrofia_iniciativa_civil"
name: "Atrofia de la Iniciativa Civil (Crowding-Out)"
category: "economy"
rule: "Cuando el Estado monopoliza servicios esenciales (investigación agraria, suministro de aguas, control de calidad) financiándolos con los Presupuestos Generales, destruye la iniciativa privada por competencia desleal insuperable y convierte al ciudadano activo en un cliente pasivo que olvida cómo organizarse de manera autónoma."
modifiers:
  - target: "economy"
    effect: "La iniciativa privada se destruye; la sociedad pierde el know-how."
  - target: "npc"
    effect: "Los ciudadanos se vuelven clientes pasivos del Estado."
  - target: "city_builder"
    effect: "Los distritos con mayor dependencia estatal tienen mayor lealtad pero menor autonomía."
cost: "Autonomía social + know-how + iniciativa privada"
legal_immunity: "Administración pública"
---

# Atrofia de la Iniciativa Civil (Crowding-Out)

## Descripción
Mecánica por la que, cuando el Estado monopoliza servicios esenciales (investigación agraria,
suministro de aguas, control de calidad) financiándolos con los Presupuestos Generales, comete
una doble trampa:

1. **Competencia desleal insuperable**: destruye la iniciativa privada porque no puedes competir
   contra un rival que financia sus pérdidas con el dinero sustraído por la fuerza (impuestos)
   a los propios ciudadanos.
2. **Infantilización y pérdida de capacidades**: convierte al ciudadano activo en un cliente
   pasivo que olvida cómo organizarse de manera autónoma.

## Índice de Atrofia Cívica (Músculo Cívico / Autonomía Social)
Métrica invisible en el motor de gestión. Cada vez que creas una agencia estatal centralizada
para "resolver un problema" (ej. el Instituto Estatal de Calidad del Agua), la barra de
autonomía de las asociaciones vecinales e iniciativas privadas de depuración baja
automáticamente.

### La Trampa a Largo Plazo
Al principio, el ciudadano aplaude porque el Estado "se encarga de todo de forma gratuita".
Sin embargo, tras varias décadas de estatismo, la sociedad pierde el know-how. Si en un momento
de crisis el Estado quiebra y retira el servicio, los ciudadanos son incapaces de cavar un pozo,
organizar una cooperativa o certificar la calidad de sus alimentos por sí mismos, cayendo en el
pánico y exigiendo más tiranía estatal.

## Reglas
- El Estado monopoliza servicios esenciales con financiación pública.
- La iniciativa privada se destruye por competencia desleal.
- El ciudadano se vuelve cliente pasivo y pierde capacidades.
- Si el Estado quiebra, la sociedad colapsa por falta de know-how.

## Interacciones
- **City-builder**: los distritos con mayor dependencia estatal tienen mayor lealtad pero menor
  autonomía.
- **Economía**: la iniciativa privada se destruye.
- **NPCs**: los ciudadanos se vuelven clientes pasivos.
