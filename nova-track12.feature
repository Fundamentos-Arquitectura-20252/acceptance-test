Feature: Cambio de contraseña

    Scenario Outline: Como usuario deseo cambiar mi contraseña para mantener la seguridad.

        Dado que el usuario accede a su perfil
        Cuando ingresa una nueva contraseña válida
        Entonces el sistema actualiza la contraseña y muestra confirmación.

        Example:
            | input | acción | salida |
            | nueva contraseña | actualizar | cambio exitoso |


