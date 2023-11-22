Feature: US15 Activar reservas mediante identificación RFID
Como estudiante de la UPC, 
quiero activar reservas mediante mi tarjeta RFID 
para registrar mi asistencia a mi reserva.

Scenario: Activación de reserva de cubículo con tarjeta RFID
Dado que el estudiante ya realizó la reserva de un cubículo
Cuando el estudiante llegue al pabellón correspondiente
Y el estudiante pasa su tarjeta por el sensor dentro del pabellón
Entonces el sistema registra la confirmación de la reserva

Examples: Datos de entrada 
| tarjeta | cubículo seleccionado |
| tarjeta RFID válida | cubículo específico |

Examples: Datos de salida
| estado de reserva del cubículo  |
| reserva del cubiculo confirmada |
