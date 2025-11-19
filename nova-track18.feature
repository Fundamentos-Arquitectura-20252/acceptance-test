Feature: Planificación de rutas inteligentes

  Scenario: Generar ruta óptima con estaciones de carga
    Given el gestor accede al planificador de rutas
    When selecciona origen, destino y nivel de batería actual
    Then el sistema genera una ruta óptima con paradas recomendadas

