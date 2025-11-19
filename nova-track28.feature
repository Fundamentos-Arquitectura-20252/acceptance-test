Feature: Reporte de fallas de batería

  Scenario: Reportar una falla relacionada con la batería
    Given el conductor detecta una falla en la batería
    When reporta la incidencia en la aplicación
    Then el sistema clasifica la incidencia como falla de batería

