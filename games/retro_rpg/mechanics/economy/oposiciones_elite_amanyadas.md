---
id: "mechanic_oposiciones_elite_amanyadas"
name: "Oposiciones de Élite Amañadas (Filtro de Casta)"
category: "economy"
rule: "El acceso a los puestos privilegiados de la administración (Abogados del Estado, Registradores de la Propiedad, Técnicos Comerciales y del Estado) no se rige por la nota de un examen anónimo, sino por barreras invisibles que expulsan al mérito real: la renta de sostenimiento, la subjetividad del tribunal ('el canto') y la academia privada con contacto interno."
modifiers:
  - target: "npc"
    effect: "Los opositores de origen humilde son expulsados por falta de recursos y subjetividad."
  - target: "faction"
    effect: "La casta dirigente perpetúa su poder de generación en generación."
  - target: "city_builder"
    effect: "Los distritos con mayor amañamiento tienen mayor lealtad pero menor meritocracia."
cost: "Meritocracia + igualdad de oportunidades + transparencia"
legal_immunity: "Tribunales y academias afines"
---

# Oposiciones de Élite Amañadas (Filtro de Casta)

## Descripción
Mecánica por la que el acceso a los puestos privilegiados de la administración no se rige por la
nota de un examen anónimo, sino por barreras invisibles que expulsan al mérito real.

## Reglas
- La renta de sostenimiento excluye a los de origen humilde.
- La subjetividad del tribunal ("el canto") premia la familiaridad y el "estilo".
- La academia privada y el contacto interno dan ventaja a los hijos de potentados.
- Las oposiciones más duras buscan al más previsible y dócil guardián de los intereses de la
  casta, no al mejor profesional.

## Interacciones
- **City-builder**: los distritos con mayor amañamiento tienen mayor lealtad.
- **Economía**: la meritocracia y la igualdad de oportunidades caen.
- **NPCs**: los opositores de origen humilde son expulsados.
