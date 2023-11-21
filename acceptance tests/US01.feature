Feature: US01 Acceso en la entrada de la universidad mediante identificación RFID
    Como estudiante de la UPC, 
    quiero utilizar una tarjeta de identificación RFID física
    para acceder a las instalaciones de la universidad.
    
Scenario: Ingreso a la universidad usando tarjeta RFID
Dado que el estudiante se encuentra en frente de la entrada de la universidad
Cuando el estudiante pase su <tarjeta> por el identificador sensor de RFID
Entonces el sistema <desbloqueara las barras>
Y el estudiante podrá entrar

Examples: Datos de entrada
    | tarjeta | 
    | tarjeta RFID valida |

Examples: Datos de salida
    | estado de las barras |
    |  barras desbloqueadas |
