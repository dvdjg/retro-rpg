---
id: "npc_sindicalista_guante_blanco"
name: "Sindicalista de Guante Blanco (El Gestor del Territorio)"
faction: "Sindicatos Públicos"
social_class: "Élite"
ideology: "Colaborador pragmático"
public_role: "Líder de los sindicatos oficiales"
hidden_agenda: "Controlar las cuencas industriales y repartir las listas de beneficiarios"
trauma_fundacional: "Formado en el sistema sindical clientelar"
autoengaño: "Cree que defiende a los trabajadores; la verdad es que controla el territorio y reparte subvenciones"
relaciones_familiares_cruzadas: "Posiblemente familia de sindicalistas"
anhelo_futuro: "Ascenso en la cúpula (la castuza) sindical"
objective_history:
  - event_id: "evt_sindicalista_guante_blanco"
    real_truth: "El sindicalista controla las cuencas industriales y reparte las listas de beneficiarios de los cursos falsos"
evolution: "Cap. I (sindicalista local) → Cap. II (gestor del territorio) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Sindicalista, gestor de territorio, repartidor de subvenciones"
ideas: "Los sindicatos defienden a los trabajadores; las subvenciones son para el pueblo"
subjective_memory:
  past_events:
    - event_id: "evt_sindicalista_guante_blanco"
      perceived_truth: "Defiendo a los trabajadores y reparto justicia"
      emotional_bias: "Orgullo / Lealtad ciega"
relationships:
  - target_npc: "npc_consejero_placido"
    perceived_relation: "Aliado"
    public_status: "Socio en la gestión"
    private_status: "Compañero en la red clientelar"
city_builder_impact:
  associated_building: "Sede sindical"
  economic_dependency: "Subvenciones estatales + cuotas sindicales"
---

# Sindicalista de Guante Blanco (El Gestor del Territorio)

## Descripción pública
Líder de los sindicatos oficiales que se presenta como defensor de los trabajadores.

## Descripción privada / verdad oculta
Sindicalista que controla con puño de hierro las cuencas industriales. Reparte las listas de
beneficiarios de los cursos falsos. Si una empresa quiebra de verdad, organiza una huelga
subvencionada; si la empresa es de la red clientelar, mira hacia otro lado mientras desvían
los fondos.

## Verdad objetiva (línea temporal)
El sindicalista controla las cuencas industriales y reparte las listas de beneficiarios.

## Impacto en la simulación (city-builder)
La sede sindical es un nodo de control territorial y clientelismo.
Los sindicatos subvencionados capturan las cuencas industriales.
La paz social se compra con subvenciones.
