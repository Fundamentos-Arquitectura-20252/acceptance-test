Feature: Mantenimiento preventivo próximo

Scenario: Generar alerta de mantenimiento cercano
  Given un vehículo está próximo a su mantenimiento preventivo
  When el sistema detecta que faltan menos de 200 km para el servicio
  Then se envía una notificación al gestor y al conductor
