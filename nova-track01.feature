Feature: Registro de usuario

    Scenario Outline: Como gestor deseo registrarme correctamente en la plataforma para acceder a las funcionalidades del sistema.

        Dado que el usuario está en la vista de registro
        Cuando completa los campos requeridos con datos válidos
        Entonces el sistema registra el usuario y muestra un mensaje de confirmación.

        Example:
            | input | acción | output |
            | datos válidos | registrar | usuario creado exitosamente |

