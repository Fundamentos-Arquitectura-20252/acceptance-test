Feature: Alerta por exceso de velocidad

  Scenario: Notificar exceso de velocidad
    Given un vehículo supera la velocidad permitida
    When el sistema detecta el exceso en telemetría
    Then se genera una alerta automática para el gestor

