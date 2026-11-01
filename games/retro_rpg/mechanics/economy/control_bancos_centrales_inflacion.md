---
id: "mechanic_control_bancos_centrales_inflacion"
name: "Control de Bancos Centrales e Inflación (Robo Generalizado)"
category: "economy"
rule: "A través del control indirecto de los bancos centrales, el Estado controla la inflación y el robo generalizado. La inflación es un impuesto oculto que roba el valor del dinero de los ciudadanos."
modifiers:
  - target: "economy"
    effect: "La inflación roba el valor del dinero; el robo generalizado se legitima bajo 'política monetaria'."
  - target: "npc"
    effect: "Los ciudadanos sufren la pérdida de poder adquisitivo."
  - target: "city_builder"
    effect: "Los distritos con mayor inflación tienen menor bienestar."
cost: "Poder adquisitivo + bienestar ciudadano"
legal_immunity: "Banco central y administración pública"
---

# Control de Bancos Centrales e Inflación (Robo Generalizado)

## Descripción
Mecánica por la que, a través del control indirecto de los bancos centrales, el Estado controla
la inflación y el robo generalizado. La inflación es un impuesto oculto que roba el valor del
dinero de los ciudadanos.

## Reglas
- El Estado controla la inflación mediante el banco central.
- La inflación es un impuesto oculto.
- El robo generalizado se legitima bajo "política monetaria".

## Interacciones
- **City-builder**: los distritos con mayor inflación tienen menor bienestar.
- **Economía**: el poder adquisitivo cae.
- **NPCs**: los ciudadanos sufren la pérdida de poder adquisitivo.
