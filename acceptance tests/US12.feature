Feature: US12 Acceso a Estacionamientos con Identificación RFID
Como estudiante de la UPC,
quiero usar mi tarjeta de identificación RFID para entrar al estacionamiento con mi carro
para facilitar y agilizar el acceso.

Scenario: Acceso al estacionamiento con tarjeta RFID
Dado que el estudiante se encuentra fuera de la barrera del estacionamiento
Cuando el sistema verifique mi identidad con la <tarjeta RFID>
Entonces la barrera se abrirá automáticamente sin necesidad de intervención humana

Examples: Datos de entrada
| tarjeta |
| tarjeta RFID válida |

Examples: Datos de salida
| estado de la barrera |
| barrera abierta |