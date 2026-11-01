---
id: "mechanic_terror_quiebra_sector_publico"
name: "Terror a la Quiebra del Sector Público"
category: "economy"
rule: "El bloque del funcionariado y los pensionistas representa el núcleo duro de la base de poder. Su inteligencia artificial no busca la bajada de impuestos ni la libertad de mercado (eso les aterra porque reduciría el tamaño del Estado), sino la subida constante de pagas indexadas a la emisión de deuda pública. Si intentas realizar una reforma estructural de calado (como un sistema de capitalización o la moderación del gasto), los funcionarios paralizan el transporte y los servicios esenciales mediante huelgas generales instantáneas, demostrando que el gobernante teme infinitamente más a un sector público movilizado que a la quiebra técnica del país."
modifiers:
  - target: "npc"
    effect: "Los funcionarios y pensionistas paralizan el transporte y los servicios esenciales."
  - target: "faction"
    effect: "El bloque del funcionariado y pensionistas es el núcleo electoral inquebrantable."
  - target: "city_builder"
    effect: "Los distritos con mayor población cautiva tienen mayor lealtad y baja protesta."
cost: "Reforma estructural + bienestar ciudadano"
legal_immunity: "Funcionarios y pensionistas afines"
---

# Terror a la Quiebra del Sector Público

## Descripción
Mecánica por la que el bloque del funcionariado y los pensionistas representa el núcleo duro
de la base de poder. Su IA no busca la bajada de impuestos ni la libertad de mercado, sino la
subida constante de pagas indexadas a la emisión de deuda pública. Si intentas realizar una
reforma estructural de calado, los funcionarios paralizan el transporte y los servicios
esenciales mediante huelgas generales instantáneas.

## Reglas
- El bloque del funcionariado y pensionistas es el núcleo electoral inquebrantable.
- Su IA busca la subida de pagas, no la bajada de impuestos.
- Las huelgas generales instantáneas paralizan el transporte y los servicios.
- El gobernante teme más a un sector público movilizado que a la quiebra técnica.

## Interacciones
- **City-builder**: los distritos con mayor población cautiva tienen mayor lealtad.
- **Economía**: la reforma estructural es bloqueada.
- **NPCs**: los funcionarios y pensionistas paralizan los servicios.
