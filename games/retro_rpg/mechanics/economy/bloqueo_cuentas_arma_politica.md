---
id: "mechanic_bloqueo_cuentas_arma_politica"
name: "Bloqueo de Cuentas como Arma Política (Corralito Selectivo)"
category: "economy"
rule: "Cuando te enfrentas a la oposición o intentas recortar privilegios a la casta, el sistema bancario controlado por el gobierno te aplica un corralito selectivo: tus cuentas oficiales serán congeladas bajo pretextos burocráticos, obligándote a operar en la clandestinidad económica que tú mismo, como gobernante, ayudaste a blindar."
modifiers:
  - target: "npc"
    effect: "El jugador y los disidentes pierden el acceso a sus cuentas oficiales."
  - target: "faction"
    effect: "El Estado puede congelar el dinero de cualquier persona."
  - target: "city_builder"
    effect: "Los distritos con mayor control bancario tienen mayor lealtad pero menor libertad."
cost: "Libertad financiera + autonomía ciudadana"
legal_immunity: "Banco central y administración pública"
---

# Bloqueo de Cuentas como Arma Política (Corralito Selectivo)

## Descripción
Mecánica por la que, cuando te enfrentas a la oposición o intentas recortar privilegios a la
casta, el sistema bancario controlado por el gobierno te aplica un corralito selectivo: tus
cuentas oficiales serán congeladas bajo pretextos burocráticos, obligándote a operar en la
clandestinidad económica que tú mismo, como gobernante, ayudaste a blindar.

## Reglas
- El Estado puede congelar el acceso al dinero de cualquier persona.
- El bloqueo se justifica con pretextos burocráticos.
- El jugador debe operar en la clandestinidad económica.

## Interacciones
- **City-builder**: los distritos con mayor control bancario tienen mayor lealtad.
- **Economía**: la libertad financiera cae.
- **NPCs**: el jugador y los disidentes pierden el acceso a sus cuentas.
