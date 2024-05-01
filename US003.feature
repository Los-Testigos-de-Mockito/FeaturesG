Feature: Observar inmuebles según las recomendaciones del aplicativo

  Scenario: Usuario observa las recomendaciones del aplicativo
    Given que el usuario se encuentre en el “Menú Principal”
    And el usuario se encuentre en la sección de “Recomendados para ti”
    When el sistema le mostrará todos los inmuebles recomendados para él
