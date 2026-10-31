---
id: "mechanic_bloque_funcionariado"
name: "Bloque Funcionariado y Pensionistas"
category: "city_builder"
rule: "El funcionariado y los pensionistas son el núcleo duro de la base electoral; su IA busca subidas de pagas indexadas a la deuda pública, no bajadas de impuestos."
modifiers:
  - target: "city_builder"
    effect: "Los distritos con alta población cautiva tienen alta lealtad y baja protesta, pero baja eficiencia."
  - target: "economy"
    effect: "Recortar el gasto superfluo provoca huelgas generales que paralizan el transporte."
  - target: "faction"
    effect: "Los sindicatos públicos ganan poder de movilización."
cost: "Presupuesto público + deuda"
legal_immunity: "Funcionarios afines"
---

# Bloque Funcionariado y Pensionistas

## Descripción
Población cautiva cuya IA no busca bajada de impuestos (les aterra), sino subidas de pagas
indexadas a la deuda pública. El gobernante teme más a un sector público movilizado que a la
quiebra técnica del país.

## Reglas
- La población cautiva vota a quien mantiene o sube sus pagas.
- Los recortes provocan huelgas generales.
- La deuda pública es el combustible del sistema.

## Interacciones
- **City-builder**: alta lealtad, baja eficiencia.
- **Economía**: la deuda crece para sostener el bloque.
- **NPCs**: los funcionarios son leales mientras se les pague.
