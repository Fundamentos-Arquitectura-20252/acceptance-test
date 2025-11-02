Feature: Generación de reportes

    Scenario Outline: Como gestor deseo generar reportes filtrados de vehículos y conductores.

        Dado que el gestor se encuentra en la sección “Reportes”
        Cuando aplica filtros de fecha y categoría
        Entonces el sistema genera el reporte correspondiente.

        Example:
            | filtro | acción | salida |
            | fecha / categoría | aplicar | reporte generado |

