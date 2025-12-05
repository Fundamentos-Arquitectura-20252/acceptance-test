Feature: Integración con módulo de alertas

Scenario: Registrar alerta por desconexión de telemetría
  Given un vehículo deja de enviar datos por más de 5 minutos
  When el sistema detecta la pérdida de señal de telemetría
  Then genera una alerta de desconexión y la muestra al gestor
