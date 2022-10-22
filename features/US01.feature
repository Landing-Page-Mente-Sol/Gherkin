Scenario: El usuario estudiante quiere registrarse en la plataforma
Given el usuario estudiante esté en la sección de iniciar sesion, y no tiene una cuenta
When haga click en el boton "register"
Then lo redirigira a la sección de registrarse donde seleccionara que es estudiante y llenará sus datos
