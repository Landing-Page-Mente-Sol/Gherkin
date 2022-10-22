Scenario: El usuario tutor quiere registrarse en la plataforma
Given el usuario tutor esté en la sección de iniciar sesion, y no tiene una cuenta
When haga click en el boton "register"
Then lo redirigira a la sección de registrarse donde seleccionara que es tutor y llenará sus datos
