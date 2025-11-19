Feature: Historial de incidencias del vehículo

  Scenario: Consultar incidencias históricas de un vehículo
    Given el gestor ingresa al módulo de incidencias
    When selecciona un vehículo específico
    Then el sistema muestra el historial de incidencias registradas

