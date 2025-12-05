Feature: Historial de rutas

Scenario: Reproducir la ruta de un viaje
  Given el gestor accede al historial de rutas
  When selecciona un viaje específico
  Then el sistema reproduce la ruta con posiciones registradas
