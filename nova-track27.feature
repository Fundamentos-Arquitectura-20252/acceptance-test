Feature: Reasignación de vehículo

  Scenario: Reasignar un vehículo por conductor inactivo
    Given un conductor figura como inactivo
    When el gestor selecciona la opción de reasignación
    Then el sistema libera el vehículo y permite asignarlo a otro conductor

