Feature: Visualización de consumo energético

  Scenario: Consultar métricas energéticas del vehículo
    Given el gestor selecciona un vehículo
    When accede a la vista de consumo energético
    Then el sistema muestra métricas de consumo, regeneración y tendencias

