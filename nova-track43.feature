Feature: Inicio de ruta con batería insuficiente

Scenario: Bloquear inicio de ruta por batería baja
  Given el conductor intenta iniciar una ruta
  When el sistema valida que la batería está por debajo del mínimo permitido
  Then el sistema bloquea el inicio del viaje y muestra una alerta
