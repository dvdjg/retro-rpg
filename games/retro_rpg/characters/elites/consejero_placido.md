---
id: "npc_consejero_placido"
name: "Consejero Plácido (El Arquitecto de los Fondos)"
faction: "Partido-Estado"
social_class: "Élite"
ideology: "Colaborador pragmático"
public_role: "Consejero de Empleo y Formación"
hidden_agenda: "Mantener la máquina clientelar y ascender en la cúpula"
trauma_fundacional: "Formado en el sistema clientelar autonómico"
autoengaño: "Cree que ayuda a la gente y mantiene la paz social; la verdad es que alimenta la maquinaria del partido"
relaciones_familiares_cruzadas: "Posiblemente familia de políticos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_consejero_placido"
    real_truth: "El consejero Plácido implanta el FRE y gestiona la red clientelar de subvenciones"
evolution: "Cap. I (consejero local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Consejero, gestor de fondos, arquitecto clientelar"
ideas: "Estamos ayudando a la gente y manteniendo la paz social; los detalles burocráticos son lo de menos"
subjective_memory:
  past_events:
    - event_id: "evt_consejero_placido"
      perceived_truth: "Ayudo a la gente y mantengo la paz social"
      emotional_bias: "Orgullo / Cinismo / Lealtad ciega"
relationships:
  - target_npc: "npc_sindicalista_guante_blanco"
    perceived_relation: "Aliado"
    public_status: "Socio en la gestión"
    private_status: "Compañero en la red clientelar"
city_builder_impact:
  associated_building: "Consejería de Empleo"
  economic_dependency: "Sueldo público + red clientelar"
---

# Consejero Plácido (El Arquitecto de los Fondos)

## Descripción pública
Consejero de Empleo y Formación que se presenta como defensor de los trabajadores y los
desempleados.

## Descripción privada / verdad oculta
Arquitecto del Fondo de Reorganización y Empleo (FRE): implanta la línea presupuestaria opaca
que elude los controles y fluye a dedo hacia empresas y fundaciones amigas.

## Verdad objetiva (línea temporal)
El consejero Plácido implanta el FRE y gestiona la red clientelar de subvenciones.

## Impacto en la simulación (city-builder)
La consejería de empleo es un nodo de clientelismo y corrupción.
Los fondos públicos se desvían a redes clientelares.
La lealtad electoral se compra con subvenciones.
