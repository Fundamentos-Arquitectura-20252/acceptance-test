Feature: Programación de mantenimiento

    Scenario Outline: Como gestor deseo programar mantenimientos preventivos para mis vehículos.

        Dado que el gestor accede a la vista de mantenimiento
        Cuando define la fecha y tipo de servicio
        Entonces el sistema agenda el mantenimiento y envía notificación al conductor.

        Example:
            | input | acción | resultado |
            | datos del servicio | agendar | mantenimiento programado |

