Feature: Organización adecuada de testimonios
  Como visitante de la Landing Page
  Quiero ver los testimonios ordenados y fáciles de leer
  Para tener una navegación clara

  Scenario: Navegación clara entre testimonios
    Given que el usuario se encuentra en la sección de testimonios
    When observa el contenido
    Then la presentación debe ser coherente y fácil de leer
    And la distribución de elementos debe ser uniforme
