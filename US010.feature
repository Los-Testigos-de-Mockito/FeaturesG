Feature: Filtrar por distritos

  Scenario: Usuario filtra inmuebles por distritos
    Given que el usuario ya se encuentra registrado
    And el usuario se encuentra en la pantalla “Menú Principal”
    When el usuario ingrese un distrito en el buscador
    Then el sistema procederá a mostrar los inmuebles según el distrito seleccionado en el buscador
