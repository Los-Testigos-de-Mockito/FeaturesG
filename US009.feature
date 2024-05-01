Feature: Tener disponible un rating de estrellas por cada reseña

  Scenario: Usuario desea observar el rating de un inmueble en específico
    Given que el usuario ya se encuentra en el menú principal
    And el usuario selecciona un inmueble
    And presiona el botón “Mas Información”
    When el usuario se encuentre en la pantalla de “Visualizar Inmueble”
    Then el sistema mostrará los datos actuales del inmueble
    And encontrará una sección de reseñas que permite visualizar los ratings de estrellas realizados por otros usuarios

  Scenario: Usuario desea observar un rating general
    Given que el usuario se ha registrado correctamente
    When el usuario se encuentre en la pantalla principal
    Then se mostrará un rating general de estrellas
