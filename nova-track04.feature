Feature: Cierre de sesión

    Scenario Outline: Como usuario deseo cerrar sesión para proteger mis datos.

        Dado que el usuario selecciona la opción “Cerrar sesión”
        Cuando confirma la acción
        Entonces el sistema finaliza la sesión y redirige a la página de inicio.

        Example:
            | acción | confirmación | salida |
            | cerrar sesión | aceptar | sesión finalizada |

