Feature: Reporte mensual automático

  Scenario: Generar y enviar reporte mensual
    Given llega el cierre de mes
    When el sistema procesa datos operativos
    Then se envía un reporte mensual al gestor

