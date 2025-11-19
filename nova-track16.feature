Feature: Registro de carga de batería

  Scenario: Registrar nivel de batería al inicio del turno
    Given el conductor inicia su turno
    When ingresa el nivel de batería inicial
    Then el sistema almacena el registro y notifica al gestor
