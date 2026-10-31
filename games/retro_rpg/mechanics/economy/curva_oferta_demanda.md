---
id: "mechanic_curva_oferta_demanda"
name: "Curva de Oferta y Demanda (Sistema de Precios)"
category: "economy"
rule: "El precio se forma por la intersección de oferta y demanda; el estatismo destruye este mecanismo creando desajustes que perjudican a todos."
modifiers:
  - target: "economy"
    effect: "El control de precios genera escasez o excedentes; los desajustes se materializan en el mapa."
  - target: "npc"
    effect: "Los ciudadanos sufren desabastecimiento o precios inflados en el mercado negro."
  - target: "city_builder"
    effect: "Los distritos con control de precios tienen colas, escasez y mercado negro."
cost: "Eficiencia económica + bienestar ciudadano"
legal_immunity: "Administración pública"
---

# Curva de Oferta y Demanda

## Descripción
Mecánica que transmite el concepto esencial de la economía: el precio se forma por la
intersección de oferta y demanda. El estatismo destruye este mecanismo mediante el control de
precios, creando desajustes que perjudican a todos.

## Reglas
- El precio libre equilibra oferta y demanda.
- El control de precios genera escasez (si está por debajo del equilibrio) o excedentes (si está por encima).
- Los desajustes se materializan en el mapa: colas, desabastecimiento, mercado negro.

## Interacciones
- **City-builder**: los distritos con control de precios tienen colas y escasez.
- **Economía**: la eficiencia económica cae.
- **NPCs**: los ciudadanos sufren desabastecimiento o precios inflados.

## Ley de Oferta y Demanda en Pantalla
Si el mercado marca que el precio de un bien básico (pan, energía) debe ser 10 debido a la
escasez de materias primas, pero el gobierno impone por decreto un precio máximo de 5:
1. **Incentivo a la Producción (Cero)**: los productores locales dejan de fabricar porque pierden
   dinero; la barra de oferta cae en picado a color rojo.
2. **Demanda Disparada**: todo el mundo quiere comprar barato; la demanda se multiplica artificialmente.
3. **Colas y Desabastecimiento**: los comercios oficiales vacían sus estantes y se llenan de
   ciudadanos enfadados haciendo colas kilométricas.
4. **Mercado Negro**: aparece un mercado clandestino donde el bien se vende al precio real (o
   superior), controlado discretamente por testaferros del propio partido. El control de precios no
   elimina el precio real; solo lo vuelve ilegal, peligroso y enriquecedor para los corruptos.
