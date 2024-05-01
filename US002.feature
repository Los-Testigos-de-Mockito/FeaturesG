Feature: Iniciar sesión en el aplicativo

  Scenario: Usuario inicia sesión
    Given que el usuario se encuentra en la pantalla “Login”
    And el usuario ya se encuentra registrado en el aplicativo
    And el usuario ingrese su correo y contraseña
    When el usuario presione el botón “Ingresar”
    Then el sistema mostrará la pantalla “Menu Principal”
