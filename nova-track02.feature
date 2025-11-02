Feature: Inicio de sesión

    Scenario Outline: Como usuario deseo iniciar sesión para acceder a mi panel personal.

        Dado que el usuario está en la pantalla de inicio de sesión
        Cuando introduce credenciales válidas
        Entonces el sistema valida y redirige al dashboard.

        Example:
            | input | acción | output |
            | credenciales correctas | autenticar | acceso concedido |

