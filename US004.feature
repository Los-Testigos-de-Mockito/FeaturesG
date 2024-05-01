Feature: Observar los inmuebles mejor calificados por los arrendatarios

  Scenario: Usuario observa las recomendaciones del aplicativo
    Given que el usuario ya está registrado
    And el usuario se encuentre en el “Menú Principal”
    Then el sistema le mostrará los inmuebles mejor rankeados según el público
