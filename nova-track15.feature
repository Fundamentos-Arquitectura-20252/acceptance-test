Feature: Dashboard de eficiencia

    Scenario Outline: Como gestor deseo visualizar indicadores de rendimiento general.

        Dado que el gestor accede al panel principal
        Cuando selecciona el dashboard
        Entonces el sistema muestra gráficos de consumo y alertas activas.

        Example:
            | panel | acción | resultado |
            | dashboard | visualizar | métricas actualizadas |

