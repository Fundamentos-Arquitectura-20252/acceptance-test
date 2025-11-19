Feature: Envío de mensajes a conductores

  Scenario: Enviar mensaje directo a un conductor
    Given el gestor redacta un mensaje
    When selecciona un conductor y envía el mensaje
    Then el conductor recibe la notificación inmediatamente

