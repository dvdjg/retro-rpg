---
id: "npc_bonifacio"
name: "Bonifacio"
faction: "Disidentes"
social_class: "Ciudadano independiente"
ideology: "Disidente"
public_role: "Estudiante (niño)"
hidden_agenda: "Exponer la verdad sobre el socialismo y resistir la indoctrinación"
trauma_fundacional: "Vive en un entorno escolar adoctrinado donde la profesora progre intenta silenciarlo"
autoengaño: "Cree que su discurso puede cambiar las mentes de sus compañeros"
relaciones_familiares_cruzadas: "Familia posiblemente disidente en un entorno socialista"
anhelo_futuro: "Escape a la autonomía real y verdad"
objective_history:
  - event_id: "evt_discurso_aula"
    real_truth: "Bonifacio expuso las 5 capas del iceberg socialista en el aula; la profesora Begoña lo interrumpió y lo envió al psicólogo marxista"
evolution: "Cap. I (niño disidente en el aula) → Cap. II (posible contacto con redes disidentes) → Cap. III (posible persecución) → Cap. IV (decisión final)"
work_activities: "Estudiante, exposición de ideas anti-socialistas"
ideas: "El socialismo es el mayor enemigo de la prosperidad; la meritocracia es esencial; la riqueza se crea, no se distribuye; la fuga de capital y talento destruye países"
subjective_memory:
  past_events:
    - event_id: "evt_discurso_aula"
      perceived_truth: "Expuse la verdad y la profesora intentó silenciarme porque no podía refutar mis argumentos"
      emotional_bias: "Orgullo / Resistencia / Indignación"
relationships:
  - target_npc: "npc_profesora_begona"
    perceived_relation: "Enemiga"
    public_status: "Profesora que intenta indoctrinar"
    private_status: "Obstáculo a la verdad"
city_builder_impact:
  associated_building: "Aula escolar"
  economic_dependency: "Educación pública adoctrinada"
---

# Bonifacio

## Descripción pública
Niño estudiante que se atreve a exponer ideas anti-socialistas en el aula, desafiando el
argumentario progre de la profesora.

## Descripción privada / verdad oculta
Bonifacio es un niño disidente que ha comprendido (o al menos intuye) las capas del iceberg
socialista: corrupción, falta de gestión, ideas fallidas, daño a instituciones y corrupción
moral. Su discurso es una síntesis de los argumentos anti-estatistas.

## Verdad objetiva (línea temporal)
Bonifacio expuso las 5 capas del iceberg socialista en el aula; la profesora Begoña lo
interrumpió y lo envió al psicólogo marxista del centro.

## Impacto en la simulación (city-builder)
El aula escolar es un nodo de adoctrinación; Bonifacio representa la disidencia temprana.
