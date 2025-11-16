Feature: Información completa en los testimonios
  Como visitante de la Landing Page
  Quiero que los testimonios muestren datos completos
  Para validar que son usuarios reales

  Scenario: Testimonios con datos completos
    Given que el usuario llegó a la sección de testimonios
    When revisa los testimonios mostrados
    Then cada testimonio debe incluir el nombre del usuario
    And cada testimonio debe incluir la ubicación del usuario
