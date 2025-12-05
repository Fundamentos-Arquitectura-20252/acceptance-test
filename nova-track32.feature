Feature: Reprogramación de mantenimiento

Scenario: Reprogramar mantenimiento por indisponibilidad
  Given existe un mantenimiento programado
  When el gestor detecta que el vehículo no está disponible
  Then puede reprogramar la fecha del servicio
