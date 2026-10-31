---
id: "mechanic_comisiones_material_laboratorio"
name: "Comisiones por Compra de Material de Laboratorio"
category: "economy"
rule: "Los profesores se llevan comisión por los negocios con la empresa privada (compra de material para laboratorios), desviando fondos públicos a redes clientelares."
modifiers:
  - target: "economy"
    effect: "Los fondos de laboratorio se desvían a comisiones privadas."
  - target: "npc"
    effect: "Los profesores afines se enriquecen; los disidentes son excluidos."
  - target: "city_builder"
    effect: "Los laboratorios públicos funcionan con material inflado o deficiente."
cost: "Fondos públicos de investigación"
legal_immunity: "Profesores y proveedores afines"
---

# Comisiones por Compra de Material de Laboratorio

## Descripción
Los profesores se llevan comisión por los negocios con la empresa privada (compra de material
para laboratorios), desviando fondos públicos a redes clientelares y empobreciendo la calidad real.

## Reglas
- Las compras se inflan para generar comisiones.
- Los proveedores afines ganan contratos exclusivos.
- La calidad del material se degrada.

## Interacciones
- **City-builder**: los laboratorios públicos funcionan con material deficiente.
- **Economía**: los fondos se desvían a comisiones privadas.
- **NPCs**: los profesores afines se enriquecen.
