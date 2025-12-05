Feature: Estadísticas de incidencias

Scenario: Mostrar distribución de incidencias por tipo
  Given el gestor accede al dashboard de incidencias
  When selecciona un rango de fechas
  Then el sistema muestra un gráfico con incidencias agrupadas por tipo
