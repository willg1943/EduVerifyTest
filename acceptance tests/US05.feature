Feature: US05 Notificación de acceso no autorizado
    Como estudiante de la UPC,
    quiero recibir alertas
    para saber sobre caso de intentos de acceso no autorizados a través de mi tarjeta RFID
    
Scenario: Notificación de un intento de acceso no autorizado
Dado que el estudiante ya bloqueó su <tarjeta> de identificación
Cuando el sistema identifique que se intentó usar la <tarjeta> bloqueada
Entonces el sistema enviará <alerta> al estudiante y a la universidad de que hubo un intento de acceso no autorizado

Examples: Datos de entrada
    | tarjeta | 
    | tarjeta RFID bloqueada |

Examples: Datos de salida
    | estado de las barras en entrada | estado de alerta | estado de alarma |
    |  barras bloqueadas | envio de alerta a UPC y estudiante | alarma activada  |
