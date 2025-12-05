Feature: Mensajería interna

Scenario: Enviar mensaje directo al gestor
  Given el conductor enfrenta una situación fuera de incidencias
  When abre el módulo de mensajería interna
  Then puede enviar un mensaje que el gestor recibe en tiempo real
