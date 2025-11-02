Feature: Registro de vehículo

    Scenario Outline: Como gestor deseo registrar un nuevo vehículo en el sistema.

        Dado que el gestor se encuentra en la sección “Registrar vehículo”
        Cuando completa la información solicitada
        Entonces el sistema guarda el registro y muestra una confirmación.

        Example:
            | input | acción | output |
            | datos del vehículo | registrar | vehículo agregado |

