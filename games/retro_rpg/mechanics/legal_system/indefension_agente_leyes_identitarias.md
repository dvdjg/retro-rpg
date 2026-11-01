---
id: "mechanic_indefension_agente_leyes_identitarias"
name: "Indefensión del Agente por Leyes Identitarias"
category: "legal_system"
rule: "Si un agente de la Guardia Civil o de la policía local detiene a un delincuente reincidente perteneciente a un colectivo amparado por las leyes identitarias del régimen, el sistema activa automáticamente un procedimiento disciplinario contra el policía. El criminal, asesorado por asociaciones subvencionadas, denuncia al agente por 'extralimitación, discriminación o presunto delito de odio'. El ministerio no defiende al agente; lo utiliza como chivo expiatorio para demostrar a los colectivos afines que 'el Estado es implacable contra los abusos policiales'."
modifiers:
  - target: "npc"
    effect: "Los agentes sufren procedimientos disciplinarios y pérdida de patrimonio."
  - target: "faction"
    effect: "Las fuerzas de seguridad pierden eficacia y capacidad operativa."
  - target: "city_builder"
    effect: "Los distritos con mayor indefensión tienen mayor inseguridad y criminalidad."
cost: "Seguridad + bienestar ciudadano + justicia"
legal_immunity: "Delincuentes y personas 'vulnerables' afines"
---

# Indefensión del Agente por Leyes Identitarias

## Descripción
Mecánica por la que, si un agente detiene a un delincuente reincidente perteneciente a un
colectivo amparado por las leyes identitarias del régimen, el sistema activa automáticamente
un procedimiento disciplinario contra el policía. El criminal, asesorado por asociaciones
subvencionadas, denuncia al agente por "extralimitación, discriminación o presunto delito de
odio". El ministerio no defiende al agente; lo utiliza como chivo expiatorio.

## Reglas
- El agente sufre procedimientos disciplinarios.
- El criminal denuncia al agente por "extralimitación".
- El ministerio no defiende al agente.
- Los agentes optan por la ley del mínimo esfuerzo.

## Interacciones
- **City-builder**: los distritos con mayor indefensión tienen mayor inseguridad.
- **Economía**: la seguridad y la justicia caen.
- **NPCs**: los agentes sufren procedimientos disciplinarios.
