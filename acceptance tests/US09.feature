Feature: US09 Ejemplos visuales sobre el funcionamiento del sistema
   Como estudiante de la UPC, 
   quiero que la página web contenga información visual 
   para ver el funcionamiento del sistema.

Scenario: Visualización del funcionamiento del sistema RFID
Dado que el estudiante se encuentra en la página web
Cuando el estudiante se dirija a la sección “Sobre Producto”
Entonces el estudiante podrá visualizar imágenes 
Y datos sobre el funcionamiento del sistema RFID.

Examples: Datos de entrada
    | ingreso             |      opcion sobre producto        | 
    | ingreso a la pagina | acceso a informacion del producto |

Examples: Datos de salida
    |     imagenes                          |  funcionamiento  |
    | estudiante ingresando con tarjeta RFID| principales datos|
