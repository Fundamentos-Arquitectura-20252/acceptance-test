Feature: Validación de identidad del conductor

Scenario: Solicitar autenticación antes de registrar evidencia
  Given el conductor intenta subir evidencia fotográfica
  When el sistema detecta contenido sensible
  Then solicita verificación mediante PIN o biometría
