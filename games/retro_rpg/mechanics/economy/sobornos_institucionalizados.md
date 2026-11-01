---
id: "mechanic_sobornos_institucionalizados"
name: "Sobornos Institucionalizados en Servicios Públicos"
category: "economy"
rule: "Los servicios públicos (policía, sanidad, administración) funcionan a base de sobornos institucionalizados: la policía cobra en negro para no denunciar, los médicos atienden mejor si les untabas, los funcionarios no dan curso a los expedientes si no les compensabas."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos deben sobornar para recibir servicios básicos."
  - target: "faction"
    effect: "Las redes clientelares se financian con los sobornos."
  - target: "city_builder"
    effect: "Los distritos con servicios públicos tienen colas, desabastecimiento y corrupción."
cost: "Sobornos + pérdida de legitimidad"
legal_immunity: "Funcionarios y fuerzas de seguridad afines"
---

# Sobornos Institucionalizados en Servicios Públicos

## Descripción
Mecánica por la que los servicios públicos (policía, sanidad, administración) funcionan a base
de sobornos institucionalizados. El soborno no es una excepción: es el sistema.

## Reglas
- La policía cobra en negro para no denunciar infracciones.
- Los médicos atienden mejor si les untabas un poco.
- Los funcionarios no dan curso a los expedientes si no les compensabas.

## Interacciones
- **City-builder**: los distritos con servicios públicos tienen colas y corrupción.
- **Economía**: los sobornos financian las redes clientelares.
- **NPCs**: los ciudadanos deben sobornar para recibir servicios básicos.
