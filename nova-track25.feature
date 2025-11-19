Feature: Registro de estaciones de carga

  Scenario: Registrar una nueva estación de carga
    Given el gestor accede al módulo de estaciones de carga
    When registra los datos requeridos de una nueva estación
    Then el sistema almacena la estación correctamente

