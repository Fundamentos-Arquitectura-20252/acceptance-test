Feature: Eficiencia comparada de rutas

  Scenario: Comparar rutas planificadas vs realizadas
    Given el gestor accede al comparador de rutas
    When selecciona un periodo de análisis
    Then el sistema muestra métricas de eficiencia por ruta

