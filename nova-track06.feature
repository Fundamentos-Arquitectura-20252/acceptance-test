Feature: Asignación de vehículo

    Scenario Outline: Como gestor deseo asignar un vehículo a un conductor.

        Dado que el gestor se encuentra en la vista de asignación
        Cuando selecciona un vehículo y un conductor
        Entonces el sistema guarda la relación y notifica al conductor.

        Example:
            | vehículo | conductor | resultado |
            | vehículo A | conductor B | asignación exitosa |

