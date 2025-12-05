Feature: Administración de conductores

Scenario: Desactivar conductor sin actividad
  Given un conductor no registra actividad en 30 días
  When el gestor revisa su perfil
  Then el sistema permite marcarlo como inactivo
