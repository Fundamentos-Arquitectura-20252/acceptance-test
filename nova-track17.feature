Feature: Alerta de batería baja

  Scenario: Enviar alerta por nivel crítico de batería
    Given un vehículo alcanza un nivel crítico de batería
    When el sistema detecta la condición por debajo del umbral
    Then se envía una alerta al gestor

