Feature: Reporte de incidencias

    Scenario Outline: Como conductor deseo registrar incidencias durante el viaje.

        Dado que el conductor está en el panel de ruta
        Cuando ocurre una falla y la reporta con descripción y evidencia
        Entonces el sistema guarda la incidencia y notifica al gestor.

        Example:
            | evento | acción | salida |
            | falla mecánica | reportar | incidencia registrada |

