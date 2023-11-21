Feature: US11 Historial de usos de tarjeta RFID
    Como estudiante de la UPC,
    quiero que se haga un registro de usos de la tarjeta
    para visualizar mi historial de todas las veces que mi tarjeta fue utilizada

Scenario: Registro de uso de tarjeta
Dado que el estudiante se encuentra en la universidad
Cuando el estudiante utilice la <tarjeta RFID>
Entonces se guardará su <hora de ingreso>

Examples: Datos de entrada
    | tarjeta RFID | 
    | tarjeta RFID valida |

Examples: Datos de salida
    | hora de ingreso |
    |  9:00 |

Scenario: Trámite de visualización
Dado que el estudiante desea ver su historial de usos
Cuando realice el <tramite> con la universidad
Entonces la universidad le mostrará su <historial de usos>

Examples: Datos de entrada
    | tramite | 
    | tramite realizado |

Examples: Datos de salida
    | historial de usos |
    |  14-10-2023 7:00 |
    |  20-11-2023 9:00 |
    |  21-11-2023 7:00 |
