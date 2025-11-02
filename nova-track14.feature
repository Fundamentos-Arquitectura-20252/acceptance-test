Feature: Gestión de usuarios

    Scenario Outline: Como administrador deseo gestionar usuarios de la plataforma.

        Dado que el administrador está en la vista de gestión
        Cuando crea, edita o elimina un usuario
        Entonces el sistema aplica los cambios y actualiza la lista.

        Example:
            | acción | input | salida |
            | eliminar | usuario X | usuario eliminado |

