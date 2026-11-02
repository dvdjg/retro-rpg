---
id: "quest_maletin_sotano_4"
title: "El Maletín del Sótano 4"
type: "side_quest"
actors:
  factions: ["Partido-Estado", "Administración Pública", "Cooperativa de Jóvenes"]
  npcs: ["npc_don_modesto_arquitecto_ladrillo", "npc_eusebio_ladrillo_roto"]
political_narrative: "El ayuntamiento protege la vivienda pública y social."
mission_reality: "Una cooperativa de jóvenes trabajadores y autónomos ha reunido sus ahorros para construir un modesto bloque de viviendas comunitarias. A una semana de finalizar la estructura, el Ayuntamiento paraliza cautelarmente la obra alegando un 'defecto en la rasante de las canalizaciones'. La paralización es falsa: es una táctica extorsitiva para obligarles a contratar a una 'consultora técnica externa' (propiedad del cuñado del concejal)."
city_builder_consequences:
  - change: "Opción A (soborno pragmático): pagar el maletín, la obra se reanuda, los jóvenes entran a vivir"
    winners: ["Cooperativa de Jóvenes", "Don Modesto"]
    losers: ["Ciudadanos", "Transparencia"]
  - change: "Opción B (denuncia idealista): filmar la extorsión y llevarla a un juzgado independiente"
    winners: ["Justicia", "Transparencia"]
    losers: ["Cooperativa de Jóvenes", "Ciudadanos"]
legal_twists:
  - "Paralización cautelar por 'defecto en la rasante de las canalizaciones'."
  - "Extorsión: contratar a una 'consultora técnica externa' (propiedad del cuñado del concejal)."
  - "Aforamiento de los responsables."
rewards: ["Opción A: obra reanudada, jóvenes agradecidos; Opción B: justicia y transparencia"]
risks: ["Opción A: corrupción perpetuada; Opción B: cooperativa quiebra, jóvenes pierden ahorros, solar vendido a fondo amigo"]
---

# El Maletín del Sótano 4

## Contexto
Una cooperativa de jóvenes trabajadores y autónomos ha conseguido reunir sus ahorros para
construir un modesto bloque de viviendas comunitarias en un solar periférico. Tienen todos los
papeles en regla... o eso creían. A una semana de finalizar la estructura, el Ayuntamiento
paraliza cautelarmente la obra alegando un "defecto en la rasante de las canalizaciones".

## El Desarrollo (La Búsqueda del Sello)
El representante de la cooperativa acude al jugador desesperado: si la obra se detiene un mes
más, quebrarán y perderán los pisos. Al investigar en los archivos del consistorio, descubres
que la paralización es falsa: es una táctica extorsitiva habitual para obligarles a contratar
a una "consultora técnica externa" (propiedad del cuñado del concejal). El intermediario del
concejal contacta en un callejón y pone las cartas sobre la mesa: "Diez mil euros en un sobre
sin marcar y la licencia se firma mañana por la mañana."

## El Dilema del Jugador
- **Opción A (El soborno pragmático)**: Pagas el maletín. La obra se reanuda al día siguiente,
  los jóvenes entran a vivir en sus casas y te dan las gracias eternas, convirtiéndose en
  leales apoyos locales. Has salvado a los inocentes, pero has alimentado el engranaje corrupto.
- **Opción B (La denuncia idealista)**: Te niegas a pagar y filmas la extorsión para llevarla
  a un juzgado independiente. La respuesta del sistema es implacable: el juez afín archiva la
  causa por "falta de indicios", la cooperativa quiebra, los jóvenes pierden sus ahorros y los
  inspectores municipales clausuran definitivamente el solar para vendérselo a precio de saldo a
  un fondo amigo del régimen.

## Pasos / Flujo
- Pista A: cooperativa de jóvenes trabajadores y autónomos.
- Pista B: paralización cautelar por "defecto en la rasante".
- Pista C: extorsión: contratar a una "consultora técnica externa" (cuñado del concejal).
- Pista D: intermediario que pide 10.000 € en un sobre sin marcar.
- Decisión final: pagar / denunciar.

## Consecuencias
- Si se paga: la obra se reanuda, los jóvenes entran a vivir, pero se perpetúa la corrupción.
- Si se denuncia: la cooperativa quiebra, los jóvenes pierden sus ahorros, el solar se vende a
  un fondo amigo.

## Notas de diseño
El maletín del sótano 4 es la demostración de que la escasez de vivienda no es un accidente del
mercado libre, sino una artificialidad cuidadosamente administrada.
Al controlar el suelo, restringir las licencias y demonizar a la iniciativa privada bajo el
comodín de los "fondos buitre", el Estado crea un cuello de botella donde el ciudadano común
queda atrapado, obligado a depender del favor del cacique local para conseguir un techo bajo el
que vivir.
