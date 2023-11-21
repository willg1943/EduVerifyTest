Feature: US02 Ingreso sin intervención humana
    Como estudiante de la UPC,
    quiero entrar a la universidad sin intervención humana
    para evitar demoras
    
Scenario: Uso de tarjeta RFID sin intervención de personal de seguridad
Dado que el estudiante se encuentra en la <entrada> de la universidad
Cuando el sistema verifique mi identidad con la <tarjeta RFID>
Entonces el estudiante no necesitará la intervención de personal de seguridad

Examples: Datos de entrada
    | tarjeta | 
    | tarjeta RFID valida |

Examples: Datos de salida
    | estado de las barras en entrada |
    |  barras desbloqueadas |
