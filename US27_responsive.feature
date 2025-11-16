Feature: Diseño responsivo de la Landing Page
  Como visitante de la Landing Page
  Quiero que la página se adapte correctamente a diferentes dispositivos
  Para tener una experiencia de usuario consistente

  Scenario: Visualización correcta desde un dispositivo móvil
    Given que el usuario accede a la Landing Page desde un dispositivo móvil
    When la página se carga completamente
    Then todos los elementos deben visualizarse correctamente sin necesidad de hacer zoom
    And la disposición del contenido debe ajustarse al tamaño de pantalla
