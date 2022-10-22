Feature: Visualizar planes de servicio
 Scenario: El usuario visualiza los planes que hay en el LandingPage
   Given: el usuario esté en la sección de planes de servicio en la landing page
   When: acceda a la opción de la barra de Planes
   Then: lo redirigira a la sección de planes
   
Feature: Ver función de la plataforma
  Scenario: El visitante visualiza la función de la plataforma
    Given: el usuario se encuentra en la landing page
    When: selecciona el botón "¿Porque nosotros?"
    Then: se redirige a la sección acerca de la app
 Feature: El visitante visualiza los integrantes de la Startup
   Scenario: El visitante visualiza ¿Quienes somos?
    Given: el visitante esta en la sección "¿Quienes somos?
    When: este al final de dicha sección
    Then: Visualizará información individual de los integrantes
 Feature: Visualizar características de la plataforma
   Scenario: El visitante visualiza las características de la plataforma
     Given: se encuentra en landinpage
     When: presiona la sección de Home
     Then: lo llevara al inicio de la pantalla donde podra ver las características de esta.
