Feature: Filtrar por características

  Scenario: Usuario filtra inmuebles según sus especificaciones
    Given que el usuario ya se encuentra registrado
    And el usuario se encuentra en la pantalla “Menú Principal”
    When el usuario ingrese en las secciones de filtrado, sus especificaciones a buscar
    Then el sistema procederá a mostrar los inmuebles según las características que él ha seleccionado