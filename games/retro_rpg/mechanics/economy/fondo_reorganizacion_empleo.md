---
id: "mechanic_fondo_reorganizacion_empleo"
name: "Fondo de Reorganización y Empleo (FRE)"
category: "economy"
rule: "El gobierno implanta una línea presupuestaria opaca (FRE) para 'salvar del colapso a las comarcas industriales en crisis'. Los fondos públicos eluden los controles habituales de la Intervención General mediante transferencias de financiación cruzada a agencias públicas menores (Instituto de Fomento Autonómico). Desde ahí, el dinero fluye a dedo hacia empresas y fundaciones amigas sin concursos públicos transparentes."
modifiers:
  - target: "economy"
    effect: "Los fondos públicos se desvían a redes clientelares; la transparencia desaparece."
  - target: "faction"
    effect: "Las empresas y fundaciones amigas capturan los fondos."
  - target: "city_builder"
    effect: "Los distritos con mayor FRE tienen mayor lealtad pero menor transparencia."
cost: "Transparencia + competencia libre + calidad"
legal_immunity: "Empresas y fundaciones clientelares"
---

# Fondo de Reorganización y Empleo (FRE)

## Descripción
Mecánica por la que el gobierno implanta una línea presupuestaria opaca (FRE) para "salvar
del colapso a las comarcas industriales en crisis". Los fondos públicos eluden los controles
habituales de la Intervención General mediante transferencias de financiación cruzada a
agencias públicas menores (Instituto de Fomento Autonómico). Desde ahí, el dinero fluye a
dedo hacia empresas y fundaciones amigas sin concursos públicos transparentes.

## Reglas
- El FRE es una línea presupuestaria opaca.
- Los fondos eluden los controles de la Intervención General.
- Las transferencias de financiación cruzada ocultan el flujo del dinero.
- Las empresas y fundaciones amigas capturan los fondos.

## Interacciones
- **City-builder**: los distritos con mayor FRE tienen mayor lealtad.
- **Economía**: los fondos públicos se desvían a redes clientelares.
- **NPCs**: las empresas y fundaciones amigas se enriquecen.
