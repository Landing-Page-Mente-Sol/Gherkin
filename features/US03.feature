Scenario: El usuario estudiante quiere iniciar sesión

Given el usuario estudiante quiere iniciar sesión en la plataforma And se encuentra en la ruta sign-in
When llene el formulario y presione en el botón "Sign in"
Then iniciará sesión en la plataforma
