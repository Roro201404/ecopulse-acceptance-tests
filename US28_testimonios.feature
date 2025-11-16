Feature: Visualización de testimonios en la Landing Page
  Como visitante de la Landing Page
  Quiero ver testimonios de usuarios reales
  Para generar confianza en el producto

  Scenario: Visualización de la sección de testimonios
    Given que el usuario está visualizando la Landing Page
    When navega hasta la sección de testimonios
    Then debe ver opiniones reales con el nombre del usuario
    And debe visualizar la ubicación asociada a cada testimonio
