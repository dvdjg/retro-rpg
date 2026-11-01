---
id: "mechanic_control_precios_desajustes"
name: "Control de Precios (Desajustes y Escasez)"
category: "economy"
rule: "El Estado fija precios por debajo o por encima del equilibrio de mercado, generando escasez, excedentes, colas y mercado negro."
modifiers:
  - target: "economy"
    effect: "La escasez o el excedente se materializan en el mapa."
  - target: "npc"
    effect: "Los ciudadanos sufren desabastecimiento o precios inflados en el mercado negro."
  - target: "city_builder"
    effect: "Los distritos con control de precios tienen colas y desabastecimiento."
cost: "Eficiencia económica + bienestar ciudadano"
legal_immunity: "Administración pública"
---

# Control de Precios (Desajustes y Escasez)

## Descripción
Mecánica por la que el Estado fija precios por debajo o por encima del equilibrio de mercado,
generando escasez (colas, desabastecimiento) o excedentes (sobrestock, desperdicio). El control
de precios es horrible: destruye el sistema de precios y crea desajustes que perjudican a todos.

## Reglas
- Precio por debajo del equilibrio: escasez, colas, mercado negro.
- Precio por encima del equilibrio: excedentes, sobrestock, desperdicio.
- El mercado negro surge como respuesta a la escasez.

## Experimento del Control de Precios (Mecánica del Tope de Precios)
- **Promesa gubernamental**: el gobierno fija por ley que el precio del pan, la leche o el alquiler
  no puede superar una cantidad ridículamente baja ("proteger a las familias trabajadoras").
- **Realidad en el mapa cenital**:
  1. **Estanterías vacías**: los panaderos y agricultores independientes descubren que producir
     cuesta más de lo que el Estado les permite cobrar; producir a pérdidas significa la ruina,
     así que reducen o detienen la producción. Las tiendas muestran estanterías completamente vacías.
  2. **Colas kilométricas y cartillas**: se forman largas filas de ciudadanos esperando horas
     bajo la lluvia para conseguir una barra de pan regulada (estampas de la Europa del Este).
  3. **Mercado negro**: surge una economía sumergida clandestina; el pan se vende por debajo de
     cuerda al triple de su precio original gracias a intermediarios y sobornos.
- **Giro propaganda**: cuando estalla el desabastecimiento, el Equipo de Opinión Sincronizada y
  los asesores lanzan un argumentario culpando a la "malvada especulación de los comerciantes" y
  a los acaparadores, justificando inspecciones policiales más duras y más control estatal. El
  jugador ve claramente cómo el problema lo ha creado el propio decreto.

## El Precio como "Señal de Tráfico"
- El precio no es caprichoso: es una señal que indica escasez o abundancia.
- Si un recurso escasea (baja la oferta) y la demanda sube, el precio sube de forma natural, lo
  que atrae a nuevos productores a ese sector para solucionar el problema.
- Cuando el Estado interviene y congela el precio, **apagas el semáforo**: los productores ya no
  reciben la señal de que se necesita más producto, y la sociedad se dirige al abismo del
  desabastecimiento.

## Interacciones
- **City-builder**: los distritos con control de precios tienen colas y desabastecimiento.
- **Economía**: la eficiencia económica cae.
- **NPCs**: los ciudadanos sufren desabastecimiento o precios inflados.
