Feature: Arriesgar un numero

    Arriesgar un numero para saber si gano o pierdo

    Scenario: ganar el juego
    Given inicio la aplicacion
    When arriesgo con "5"
    Then debo ver el mensaje "Chee! Ganaste!"

    Scenario: perder el juego
    Given inicio la aplicacion
    When arriesgo con "6"
    Then debo ver el mensaje "Boludo! fuiste!"