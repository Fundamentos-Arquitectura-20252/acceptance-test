Feature: Recarga inteligente

Scenario: Sugerir estación de carga más cercana
  Given el vehículo registra nivel crítico de batería
  When el sistema busca estaciones disponibles
  Then se sugiere la estación de carga más cercana y operativa
