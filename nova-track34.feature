Feature: Optimización de rutas dinámicas

Scenario: Recomendar ruta alternativa por tráfico
  Given el conductor se encuentra en una ruta activa
  When el sistema detecta congestión en el camino
  Then sugiere una ruta alternativa más eficiente
