---
id: "mechanic_inaccion_premiada"
name: "Inacción Premiada (Mejor no Hacer Nada)"
category: "economy"
rule: "La calidad del trabajo depende de la voluntad propia del funcionario. Mejor no tomar decisiones de ningún tipo: si te equivocas te cae una reprimenda, pero si no haces nada, no te aperciben."
modifiers:
  - target: "npc"
    effect: "Los funcionarios evitan tomar decisiones; la parálisis administrativa se generaliza."
  - target: "city_builder"
    effect: "Los distritos con servicios públicos sufren parálisis administrativa."
  - target: "economy"
    effect: "La eficiencia económica cae por la inacción."
cost: "Eficiencia + bienestar ciudadano"
legal_immunity: "Funcionarios afines"
---

# Inacción Premiada

## Descripción
Mecánica por la que la calidad del trabajo depende de la voluntad propia del funcionario. Mejor
no tomar decisiones de ningún tipo: si te equivocas te cae una reprimenda, pero si no haces
nada, no te aperciben.

## Reglas
- El funcionario evita tomar decisiones.
- Si no hace nada, no es apercibido.
- La parálisis administrativa se generaliza.

## Interacciones
- **City-builder**: los distritos con servicios públicos sufren parálisis.
- **Economía**: la eficiencia económica cae.
- **NPCs**: los ciudadanos sufren la parálisis administrativa.
