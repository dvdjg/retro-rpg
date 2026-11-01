---
id: "mechanic_prohibicion_monedas_privadas"
name: "Prohibición de Monedas Privadas"
category: "economy"
rule: "No permiten la coexistencia libre de monedas privadas (criptomonedas, oro, plata, etc.) porque ahí no pueden robar su mordida. Las monedas privadas son prohibidas o perseguidas."
modifiers:
  - target: "economy"
    effect: "La competencia monetaria desaparece; el Estado mantiene el monopolio."
  - target: "npc"
    effect: "Los ciudadanos no tienen alternativa al dinero del Estado."
  - target: "city_builder"
    effect: "Los distritos con mayor dependencia monetaria tienen mayor lealtad."
cost: "Libertad monetaria + autonomía ciudadana"
legal_immunity: "Banco central y administración pública"
---

# Prohibición de Monedas Privadas

## Descripción
Mecánica por la que no permiten la coexistencia libre de monedas privadas (criptomonedas, oro,
plata, etc.) porque ahí no pueden robar su mordida. Las monedas privadas son prohibidas o
perseguidas.

## Reglas
- Las monedas privadas son prohibidas o perseguidas.
- El Estado necesita el monopolio para poder robar mediante la inflación.
- La competencia monetaria desaparece.
- El trueque y las reservas de valor alternativas (vales comerciales locales, metales preciosos,
  activos descentralizados) son catalogados automáticamente como "delito de blanqueo o subversión
  contra la soberanía monetaria", justificando registros policiales y confiscaciones arbitrarias.
- La razón es puramente parasitaria: si el ciudadano puede intercambiar valor libremente sin
  pasar por el aro estatal, el Estado pierde su capacidad de extorsión y su "mordida" fiscal.

## Interacciones
- **City-builder**: los distritos con mayor dependencia monetaria tienen mayor lealtad.
- **Economía**: la competencia monetaria desaparece.
- **NPCs**: los ciudadanos no tienen alternativa al dinero del Estado.
