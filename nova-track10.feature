Feature: Registro de combustible

    Scenario Outline: Como conductor deseo registrar la carga de combustible para llevar control del consumo.

        Dado que el conductor abre la opción “Registrar combustible”
        Cuando ingresa tipo y cantidad
        Entonces el sistema guarda la información y actualiza el historial.

        Example:
            | input | acción | salida |
            | 40L gasolina | registrar | consumo almacenado |

