Feature: Observar en la plataforma las reseñas de mis inmuebles

  Scenario: Usuario observa una reseña de un inmueble colgado
    Given que el usuario ya se encuentra registrado
    And el usuario seleccione un inmueble de su agrado
    When el usuario presione el botón “Mas información”
    Then el sistema procederá a mostrar los datos actuales del inmueble
    And encontrará una sección de reseñas que permite visualizar las reseñas realizadas por otros usuarios
