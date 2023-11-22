Feature: US14 Préstamo de Libros con Identificación RFID
Como estudiante de la UPC,
quiero realizar préstamos de libros usando mi tarjeta RFID
para agilizar y simplificar el proceso de préstamo.

Scenario: Préstamo de libro con tarjeta RFID
Dado que el estudiante dispone de su tarjeta RFID
Y el estudiante se dirija a la biblioteca
Y el estudiante solicite el préstamo de libro
Cuando el sistema verifique mi identidad con la <tarjeta RFID>
Entonces el sistema registrará el préstamo automáticamente
Y el libro estará a disposición del estudiante

Examples: Datos de entrada
| tarjeta | libro solicitado |
| tarjeta RFID válida | libro específico |

Examples: Datos de salida
| estado del préstamo |
| préstamo registrado |