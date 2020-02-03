Feature: Automation Practice Form
  Yo como Usuario quisiera registrarme enla pagina

  @Registro
  Scenario: Registro exitoso
    Given Me encuentro en la pagina automationpractice
    When digilencio en formulario de registro
      | correo        | sexo   | nombre | apellido | contrasena | fechaNacimient | direccion | ciudad | estado | zip | celular | otraDireccion |
      | sdfewer@a.com | dfsdfd | wewerw | ewrew    |       3435 | erter          | reter     | ertwr  |  32532 | 435 | dfg     | gregr         |
    Then Se visualiza el registro exitoso

  @Login
  Scenario: Registro exitoso
    Given Me encuentro en la pagina automationpractice
    When digilencio en formulario de login
      | correo        | sexo   | nombre | apellido | contrasena | fechaNacimient | direccion | ciudad | estado | zip | celular | otraDireccion |
      | sdfewer@a.com | dfsdfd | wewerw | ewrew    |       3435 | erter          | reter     | ertwr  |  32532 | 435 | dfg     | gregr         |
    Then Se visualiza el registro exitoso
