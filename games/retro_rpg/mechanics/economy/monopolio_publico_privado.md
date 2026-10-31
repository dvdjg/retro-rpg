---
id: "mechanic_monopolio_publico_privado"
name: "Monopolio Público vs Privado"
category: "economy"
rule: "Los servicios públicos (ineficientes pero financiados con deuda) se imponen sobre los privados (eficientes pero asfixiados por impuestos e inspecciones)."
modifiers:
  - target: "economy"
    effect: "El gasto público crece; la competencia real desaparece."
  - target: "faction"
    effect: "Sindicatos públicos y funcionarios ganan poder; los privados pierden cuota."
  - target: "city_builder"
    effect: "Los centros públicos dominan el mapa; los privados cierran o son expropiados."
cost: "Presupuesto público + deuda"
legal_immunity: "Instituciones públicas afines"
---

# Monopolio Público vs Privado

## Descripción
Los hospitales y colegios públicos (ineficientes, colapsados, con goteras) se financian con barra
libre de deuda pública, mientras los privados (eficientes, con calidad real) son ahogados a
impuestos e inspecciones. Si un privado demuestra ser mejor, el Estado lo expropia por "utilidad
pública".

## Reglas
- Lo público crece por subsidio; lo privado se asfixia.
- La expropiación es la herramienta final contra la competencia real.
- El "relato" deslegitima a lo privado ("es de pago").

## Interacciones
- **City-builder**: los centros públicos dominan; los privados cierran.
- **Economía**: el gasto público crece sin control.
- **NPCs**: los disidentes que usan servicios privados son estigmatizados.
