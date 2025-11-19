Feature: Ubicación en tiempo real de vehículos

  Scenario: Actualizar posición del vehículo en el mapa
    Given un vehículo transmite datos de telemetría
    When el sistema recibe las coordenadas
    Then actualiza la ubicación en el panel del gestor

