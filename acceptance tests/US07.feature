Feature: US07 Reporte de problemas con tarjeta RFID
    Como estudiante de la UPC, 
    quiero una forma de reportar problemas con mi tarjeta 
    para obtener asistencia técnica
    
Scenario: Reporte de mal funcionamiento de tarjeta RFID
Dado que una <tarjeta RFID> no está funcionando correctamente
Cuando el estudiante reporté el problema por la landing page
Entonces recibirá asistencia técnica por el medio de contacto

Examples: Datos de entrada
    | tarjeta                             | ingreso             | opcion reporte             | formulario  |
    | tarjeta RFID con mal funcionamiento | ingreso a la pagina | acceso a reportar problema | información |

Examples: Datos de salida
    | nombre completo   | codigo alumno | email                 | contenido    |
    | Williams Gongora  | u20221c186    | u20221c186@upc.edu.pe | tarjeta rota | 
