Feature: Ver la información del inmueble a través de DisCover

  Scenario: Seleccionar inmueble de interés
    Given que el usuario ingrese al aplicativo DisCover
    And el usuario se registre satisfactoriamente
    And el usuario se encuentre en el “Menú Principal”
    And el usuario pueda visualizar los inmuebles
    When el usuario encuentre y seleccione el inmueble de su interés
    Then el usuario podrá visualizar la pantalla “Visualizar Inmueble” con las características del inmueble

  Scenario: Obtener la información del inmueble
    Given que el usuario haya seleccionado el inmueble de su interés
    When el usuario dé click en el botón “Mas Información”
    Then el usuario podrá visualizar la pantalla “Visualizar Inmueble” con las características del inmueble

  Scenario: Dejar de ver la información del inmueble
    Given que el usuario se encuentre en la información del inmueble
    And quiere salir para buscar otro inmueble
    When el usuario dé click en el botón de regresar o en el texto “Discover”
    Then el usuario podrá regresar a la pantalla de “Menú Principal”
