---
id: "mechanic_prestamo_condonado_rescate"
name: "Préstamo Condonado / Rescate por Cohesión Estratégica"
category: "economy"
rule: "Las grandes empresas amigas del régimen no compiten por clientes, sino por adjudicaciones y líneas de crédito de la banca pública. Si una gran corporación de energía o infraestructuras acumula deudas ruinosas por mala gestión, el Estado nunca la deja quebrar; le otorga un 'rescate por cohesión estratégica' que los directivos desvían a primas millonarias y financiación opaca."
modifiers:
  - target: "economy"
    effect: "Las deudas ruinosas se condonan; los directivos desvían el dinero a primas y financiación opaca."
  - target: "faction"
    effect: "Las grandes corporaciones clientelares ganan poder y monopolio."
  - target: "city_builder"
    effect: "Los distritos con grandes corporaciones tienen mayor lealtad pero menor competencia."
cost: "Competencia libre + bienestar ciudadano + transparencia"
legal_immunity: "Grandes corporaciones clientelares"
---

# Préstamo Condonado / Rescate por Cohesión Estratégica

## Descripción
Mecánica por la que las grandes empresas amigas del régimen no compiten por clientes, sino por
adjudicaciones y líneas de crédito de la banca pública. Si una gran corporación de energía o
infraestructuras acumula deudas ruinosas por mala gestión, el Estado nunca la deja quebrar; le
otorga un "rescate por cohesión estratégica" que los directivos desvían a primas millonarias y
financiación opaca.

## Reglas
- Las grandes empresas no compiten por clientes, sino por adjudicaciones y créditos públicos.
- Si acumulan deudas ruinosas, el Estado las rescata.
- Los directivos desvían el dinero a primas y financiación opaca.

## Interacciones
- **City-builder**: los distritos con grandes corporaciones tienen mayor lealtad.
- **Economía**: la competencia libre desaparece.
- **NPCs**: los directivos se enriquecen.
