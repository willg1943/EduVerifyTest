Feature: US13 Acceso a Instalaciones Deportivas con Identificación RFID
Como estudiante de la UPC,
quiero utilizar mi tarjeta RFID en las instalaciones deportivas
para tener un acceso seguro y eficiente.

Scenario: Acceso a instalaciones deportivas con tarjeta RFID
Dado que el estudiante se encuentra fuera de las instalaciones deportivas
Cuando el sistema verifique mi identidad con la <tarjeta RFID>
Entonces el estudiante podrá ingresar a la instalación deportiva sin intervención humana

Examples: Datos de entrada
| tarjeta |
| tarjeta RFID válida |

Examples: Datos de salida
| estado de acceso a la instalación deportiva |
| acceso permitido |