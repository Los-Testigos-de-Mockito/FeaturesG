Feature: Publicitar mis inmuebles en alquiler

  Scenario: Usuario ingresa a la sección de publicación de alquiler de un inmueble
    Given que el usuario ya se encuentra en el menú principal
    When el usuario presione el botón “Publicar”
    Then el sistema mostrará la pantalla “Publicita tu Inmueble”

  Scenario: Usuario cuelga un nuevo post de alquiler de un inmueble
    Given que el usuario se encuentra en la pantalla “Publicita tu inmueble”
    And el usuario ingresa toda la información requerida
    When el usuario haga click en el botón “Publicar Inmueble”
    Then le mostrará un mensaje de “Su inmueble ha sido publicado”
    And se mostrará la pantalla de “Menú Principal”
