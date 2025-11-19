Feature: Confirmación de mantenimiento

  Scenario: Marcar mantenimiento como completado
    Given el técnico accede a una orden de mantenimiento asignada
    When selecciona la opción "completar mantenimiento"
    Then el sistema actualiza el estado y notifica al gestor

