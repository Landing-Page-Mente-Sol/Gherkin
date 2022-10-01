Feature: El estudiante quiere Registrarse
 Scenario: El estudiante quiere registrarse a la plataforma
   Given: el estudiante esté en la sección de iniciar sesion, y no tiene una cuenta
   When: haga click en el boton registrate
   Then: lo redirigira a la sección de registrarse donde llenara sus datos
 
Feature: El tutor quiere Registrarse
 Scenario: El tutor quiere registrarse a la plataforma
   Given: el tutor esté en la sección de iniciar sesion, y no tiene una cuenta
   When: haga click en el boton registrate
   Then: lo redirigira a la sección de registrarse donde llenara sus datos


Feature: Ingresar a Home
 Scenario: El usuario Ingresa a la página de Home
    Given: el usuario se encuentra en la página de iniciar sesión
    When: el usuario seleccionara el boton de iniciar sesión
    Then: si tiene una cuenta lo redirigira al Home de la plataforma.
    
    Scenario2: El usuario Ingresa a la página de Home
    Given: el usuario se encuentra en la página de iniciar sesión
    When: el usuario seleccionara el boton de iniciar sesión
    Then: si no tiene una cuenta lo redirigira a registrarse
