Feature: Visualización de flota

    Scenario Outline: Como gestor deseo ver el estado actual de los vehículos para monitorear la operación.

        Dado que el gestor está en el panel de monitoreo
        Cuando selecciona “ver flota”
        Entonces el sistema muestra la lista de vehículos con su estado operativo.

        Example:
            | selección | acción | resultado |
            | panel de monitoreo | ver flota | lista actualizada |

