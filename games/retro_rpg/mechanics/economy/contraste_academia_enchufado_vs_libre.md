---
id: "mechanic_contraste_academia_enchufado_vs_libre"
name: "Contraste: Academia del Enchufado vs Academia Libre"
category: "economy"
rule: "La Academia del Enchufado (clientelar) no tiene buenos ordenadores, sus profesores son militantes sin experiencia pedagógica y los alumnos apenas aprenden nada útil, pero recibe abundantes fondos públicos y respalda al régimen. La Academia Independiente (libre mercado) ofrece cursos de programación y contabilidad real muy demandados, pero se enfrenta a inspecciones fiscales asfixiantes, trabas burocráticas infinitas y la imposibilidad absoluta de acceder a un solo euro público."
modifiers:
  - target: "npc"
    effect: "Los profesores enchufados capturan los contratos; los profesores independientes son arruinados."
  - target: "faction"
    effect: "Las academias clientelares ganan poder y fondos."
  - target: "city_builder"
    effect: "Los distritos con academias clientelares tienen mayor lealtad pero menor calidad educativa."
cost: "Calidad educativa + competencia libre"
legal_immunity: "Academias clientelares"
---

# Contraste: Academia del Enchufado vs Academia Libre

## Descripción
Mecánica por la que el contraste entre la Academia del Enchufado (clientelar) y la Academia
Independiente (libre mercado) genera una divergencia visual y económica devastadora:

### La Academia del Enchufado (Clientelar)
- Pertenece al familiar o amiguete de un concejal del partido.
- No tiene buenos ordenadores, sus profesores son militantes sin experiencia pedagógica y los
  alumnos apenas aprenden nada útil.
- Gracias a los contratos fraccionados del ayuntamiento, nada en la abundancia de fondos públicos
  y respalda ciegamente al régimen en las urnas.

### La Academia Independiente (Libre Mercado)
- Negocio fundado por profesionales formados que ofrecen cursos de programación y contabilidad
  real muy demandados por las empresas.
- Se enfrenta a inspecciones fiscales asfixiantes, trabas burocráticas infinitas y la
  imposibilidad absoluta de acceder a un solo euro público.
- Al final, la presión asfixiante del sistema termina por arruinarla.

## Reglas
- La Academia del Enchufado recibe fondos públicos y respalda al régimen.
- La Academia Independiente es asfixiada por inspecciones y trabas.
- El fraccionamiento de contratos menores beneficia a la Academia del Enchufado.

## Interacciones
- **City-builder**: los distritos con academias clientelares tienen mayor lealtad.
- **Economía**: la calidad educativa cae.
- **NPCs**: los profesores enchufados capturan los contratos.
