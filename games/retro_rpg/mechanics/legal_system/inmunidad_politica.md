---
id: "mechanic_inmunidad_politica"
name: "Inmunidad Política (Barra de Inmunidad)"
category: "aforamiento"
rule: "Los avatares tienen una barra de Inmunidad Política; cometer delitos no lleva a la cárcel si el partido controla la Fiscalía."
modifiers:
  - target: "npc"
    effect: "Delitos a pie de calle (sobornos, desfalcos) no tienen consecuencias mientras dure el favor."
  - target: "legal_system"
    effect: "Si el partido pierde el favor, la inmunidad desaparece por decreto ley urgente."
cost: "Lealtad del partido + Puntos de Relato"
legal_immunity: "Operador y dirigentes afines"
---

# Inmunidad Política

## Descripción
Mecánica de juego: barra de Inmunidad Política que protege al Operador mientras mantenga el
favor del partido; desaparece abruptamente si el favor se pierde.

## Reglas
- La inmunidad se mantiene mientras el partido gobernante apoye al Operador.
- Los delitos visibles (sobornos, desfalcos) no acarrean cárcel bajo inmunidad.
- La pérdida de favor activa decretos urgentes que eliminan la inmunidad.

## Interacciones
- **City-builder**: permite acciones ilegales en el mapa sin represalias inmediatas.
- **Economía**: desfalcos no se investigan mientras dure el favor.
- **NPCs**: los disidentes no tienen inmunidad y son criminalizados.
