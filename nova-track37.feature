Feature: Reporte semanal de consumo

Scenario: Generar reporte energético semanal
  Given finaliza la semana operativa
  When el sistema consolida datos de telemetría
  Then se genera un reporte de consumo y se envía al gestor
