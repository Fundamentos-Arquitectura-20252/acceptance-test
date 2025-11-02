Feature: Notificación de alertas

    Scenario Outline: Como gestor deseo recibir alertas automáticas cuando se reporte una incidencia.

        Dado que se genera un evento crítico
        Cuando el sistema lo detecta
        Entonces envía notificaciones push, SMS y correo electrónico.

        Example:
            | evento | canal | resultado |
            | incidencia | push/email/SMS | alerta enviada |

