Feature: Gestión de estaciones de carga

Scenario: Editar estación de carga existente
  Given el gestor accede al listado de estaciones de carga
  When modifica datos de una estación registrada
  Then el sistema actualiza la información correctamente
