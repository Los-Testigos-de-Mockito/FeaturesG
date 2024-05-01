Feature: Ingresar reseña a un inmueble rentado

  Scenario: Usuario accede a escribir una reseña
    Given que el usuario seleccione un inmueble que rentó previamente
    And el usuario se encuentre en la pantalla “Visualización de Inmueble”
    When el usuario presione el botón “Escribir reseña”
    Then el sistema mostrará la pantalla “Escribir reseña”

  Scenario: Usuario escribe y envía su reseña
    Given que el usuario se encuentre en la pantalla “Escribir reseña”
    And el usuario ingrese su reseña
    And el usuario califique las principales características del inmueble
    When el usuario presione el botón “Añadir”
    Then el sistema mostrará un mensaje de “Se añadió correctamente tu reseña”
    And el sistema mostrará la pantalla “Visualizar inmueble” del inmueble elegido
