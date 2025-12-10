---
layout: default
---

# Práctica de Laboratorio 10

## Atributos de la actividad
* Duración estimada: 120min
* Forma de trabajo: Individual
* Uso de IA: No


## Instrucciones

## Paso 1: Carga de datos desde un archivo externo
* Crear o descargar un archivo en formato .csv o .xlsx que contenga los datos necesarios para el modelo (costos, recursos, demanda, parámetros del problema, etc.).

* Importar los datos a Python utilizando la biblioteca pandas.

* Realizar una exploración básica para verificar que los datos estén correctamente estructurados y sean consistentes.

## Paso 2: Formulación y resolución del modelo en Gurobi
* Formular un modelo de optimización utilizando los datos cargados.

   * Definir las variables de decisión.

   * Establecer la función objetivo.

   * Definir las restricciones del problema.

* Resolver el modelo utilizando gurobipy y verificar que se obtenga una solución óptima.

## Paso 3: Análisis e interpretación de resultados
* Extraer e interpretar los resultados del modelo:

    * Valores óptimos de las variables de decisión.

    * Valor de la función objetivo.

    * Cumplimiento de restricciones.

* Generar una tabla con los resultados clave.

* Representar gráficamente los resultados (por ejemplo, uso de recursos, cantidades producidas o asignadas, distribución de decisiones, etc.).

## Paso 4: Análisis de sensibilidad
* Obtener los precios duales (shadow prices) y los costos reducidos (reduced costs) desde el modelo resuelto.

* Evaluar al menos uno de los siguientes escenarios:

    * Modificación en los coeficientes de la función objetivo.

    * Cambios en los límites de las restricciones.

    * Inclusión de una nueva restricción o eliminación de una existente.

* Resolver el modelo nuevamente y comparar con la solución base.

## Paso 5: Exportación de resultados
* Exportar los resultados a un nuevo archivo .csv o .xlsx, incluyendo:

    * Variables óptimas.

    * Uso de recursos.

    * Resultados del análisis de sensibilidad.

* Asegúrate de que el archivo esté limpio y bien organizado.

 

## Documentación a entregar:

* Archivo de código Python (.py o .ipynb) con comentarios explicativos.
* Capturas de pantalla mostrando la ejecución del código, gráficas y análisis.
* Archivo con resultados exportados (.csv o .xlsx).
* Breve reporte en PDF que incluya:

   * Descripción del problema y los datos utilizados.
   * Formulación del modelo matemático.
   * Interpretación de resultados.
   * Análisis de sensibilidad.
   * Reflexión sobre el impacto del modelo en la toma de decisiones.
 



## Especificaciones

**Formato de entrega**s
* Nombre del entregable: *Lab9_A000000*
* Medio de entrega: de entrega en Canvas a través del botón "Entregar tarea".


## Aviso de integridad sobre IA

*Esta actividad incluye el uso intencionado de Inteligencia Artificial (IA) con un propósito educativo bajo el marco normativo de la institución, por ello es importante que tomes en cuenta las siguientes consideraciones:*

*Solamente están permitidas la o las herramientas de IA que se indican en las instrucciones, en la forma y momento que se especifican para su uso.
Ten presente que la IA no se considera una fuente confiable, por lo que al utilizar una herramienta de IA para consulta es necesario que valides la información en otras fuentes confiables.*
*Consulta en el siguiente documento información relevante sobre el uso ético de la IA: Lineamientos institucionales para el uso de inteligencia artificial, dirigido a estudiantes del Tecnológico de Monterrey. Dentro de este mismo documento, en el Anexo I encontrarás orientaciones sobre cómo referenciar apropiadamente su uso.*