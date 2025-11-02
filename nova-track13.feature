Feature: Estadísticas personales

    Scenario Outline: Como conductor deseo ver mis estadísticas de rendimiento.

        Dado que el conductor abre la sección “Mis estadísticas”
        Cuando consulta sus métricas
        Entonces el sistema muestra sus viajes completados y eficiencia.

        Example:
            | vista | acción | salida |
            | Mis estadísticas | consultar | datos mostrados |

