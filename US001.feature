Feature: Registrar en el aplicativo

  Scenario: Usuario ingresa al aplicativo
    Given que el usuario ingresa por primera vez al aplicativo
    And el usuario se encuentra en la pantalla de “Login”
    When el usuario presione el botón “Regístrate aquí”
    Then se mostrará la pantalla “Regístrate”

  Scenario: Usuario se crea una cuenta en el aplicativo
    Given que el usuario se encuentra en la pantalla “Regístrate”
    And el usuario ingresa los datos solicitados
    When el usuario presione el botón “Regístrate”
    Then el sistema almacenará la información del usuario
    And se mostrará la pantalla “Iniciar Sesión”