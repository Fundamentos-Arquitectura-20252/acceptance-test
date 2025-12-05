Feature: Seguridad del vehículo

Scenario: Activar bloqueo remoto por falla crítica
  Given se detecta una falla crítica en el vehículo
  When el sistema clasifica la falla como de alto riesgo
  Then se envía una orden para bloquear el vehículo remotamente
