Feature: US08 Conocer información sobre el sistema
    Como estudiante de la UPC, 
    quiero que haya una página web  
    para conocer sobre el sistema RFID utilizado en la universidad.

Scenario: Acceso a informacion del producto
Dado que el estudiante se encuentra en su dispositivo móvil o computador
Cuando el estudiante ingrese a la página web
Entonces el estudiante podrá encontrar información sobre el funcionamiento del sistema

Examples: Datos de entrada
    | ingreso             |      opcion sobre producto        | 
    | ingreso a la pagina | acceso a informacion del producto |

Examples: Datos de salida
    | informacion del producto |
    | velocidad                |
    | seguridad                |
    | facilidad                |
    | funcionamiento           |
