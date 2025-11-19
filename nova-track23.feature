Feature: Checklist previo al viaje

  Scenario: Completar checklist antes de iniciar ruta
    Given el conductor abre el checklist previo al viaje
    When marca todos los ítems requeridos
    Then el sistema habilita el inicio del viaje

