Feature: Detección de ralentí excesivo

Scenario: Generar alerta por ralentí prolongado
  Given un vehículo permanece detenido con el motor encendido 10 minutos
  When el sistema detecta la condición
  Then genera una alerta en el panel del gestor
