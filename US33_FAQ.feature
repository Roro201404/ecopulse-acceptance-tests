Feature: Sección de Preguntas Frecuentes (FAQ)
  Como visitante de la Landing Page
  Quiero acceder a respuestas rápidas a mis dudas
  Para conocer mejor el uso de la aplicación

  Scenario: Acceso a sección FAQ
    Given que el usuario tiene dudas sobre la aplicación
    When ingresa a la sección de preguntas frecuentes
    Then debe visualizar una lista de preguntas agrupadas por temas
    And cada pregunta debe tener una respuesta clara y concisa
