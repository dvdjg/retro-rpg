---
id: "mechanic_compra_pales_libros_desarrollo"
name: "Compra de Palés de Libros para 'Desarrollo'"
category: "economy"
rule: "Profesores compran palés enteros de sus propios libros para donarlos a universidades y centros educativos pobres, desviando fondos de ayuda al desarrollo a su propio beneficio."
modifiers:
  - target: "economy"
    effect: "Los fondos de ayuda al desarrollo se desvían a la compra de libros propios."
  - target: "npc"
    effect: "Los profesores afines se enriquecen con regalías."
  - target: "city_builder"
    effect: "Los centros educativos pobres reciben material inútil."
cost: "Fondos de ayuda al desarrollo"
legal_immunity: "Profesores y fundaciones afines"
---

# Compra de Palés de Libros para 'Desarrollo'

## Descripción
Profesores compran palés enteros de sus propios libros para donarlos a universidades y centros
educativos pobres, desviando fondos de ayuda al desarrollo a su propio beneficio y enriqueciéndose
con regalías.

## Reglas
- La compra se justifica como "ayuda al desarrollo".
- Los libros son inútiles para los destinatarios.
- Las regalías engordan al profesor.

## Interacciones
- **City-builder**: los centros educativos pobres reciben material inútil.
- **Economía**: los fondos de ayuda se desvían a regalías.
- **NPCs**: los profesores afines se enriquecen.
