---
layout: default
---

# Práctica de Laboratorio 8

## Atributos de la actividad
* Duración estimada: 120min
* Forma de trabajo: Individual
* Uso de IA: No

## Códigos de ayuda

* [[Gurobi 5: Problema entero]](laboratorios\files\Gurobi5_Problema_entero.ipynb)

## Instrucciones

### Paso 1: Definir y Resolver un Modelo de Optimización

* Plantea un problema de optimización lineal (ejemplo: maximización de utilidades en producción).
* Define las variables de decisión, la función objetivo y las restricciones.
* Implementa el modelo en Gurobi y resuelve el problema para obtener la solución óptima base.
### Paso 2: Extraer e Interpretar el Análisis de Sensibilidad

* Obtener los valores sombra y precios duales utilizando las propiedades de Gurobi:
* Precios duales (shadow prices): Indican cuánto mejoraría la función objetivo si aumentara el lado derecho de una restricción activa.
* Costos reducidos (reduced costs): Indican cuánto debe cambiar un coeficiente de la función objetivo para que una variable entre en la solución.
* Rango de optimalidad: Intervalo en el cual los coeficientes de la función objetivo pueden variar sin afectar la solución óptima.
* Rango de factibilidad: Intervalo en el cual los valores de las restricciones pueden cambiar sin afectar la solución óptima.
### Paso 3: Modificar Parámetros y Evaluar Impacto en la Solución

* Modificar los coeficientes de la función objetivo y volver a resolver el modelo.
* Ajustar los valores de las restricciones y analizar los cambios en la solución óptima.
* Comparar los nuevos resultados con la solución base y documentar las diferencias.
## Paso 4: Reflexión y Aplicación Empresarial

* Discutir la importancia del análisis de sensibilidad en decisiones empresariales, identificando aplicaciones prácticas como:
* Ajuste de precios en modelos de oferta y demanda.
* Planeación de producción con cambios en disponibilidad de recursos.
* Evaluación de inversiones considerando variaciones en costos y beneficios.

Nota: Se puede hacer uso de TECgpt para guiarte en el proceso de programación.

## Documentación a entregar:

* Código Python en .py.
* Capturas de pantalla de los diferentes escenarios analizados.
* Breve reporte explicando los cambios observados y su relevancia.
 
## Especificaciones

**Formato de entrega**s
* Nombre del entregable: *Lab8_A000000*
* Medio de entrega: de entrega en Canvas a través del botón "Entregar tarea".


## Aviso de integridad sobre IA

*Esta actividad incluye el uso intencionado de Inteligencia Artificial (IA) con un propósito educativo bajo el marco normativo de la institución, por ello es importante que tomes en cuenta las siguientes consideraciones:*

*Solamente están permitidas la o las herramientas de IA que se indican en las instrucciones, en la forma y momento que se especifican para su uso.
Ten presente que la IA no se considera una fuente confiable, por lo que al utilizar una herramienta de IA para consulta es necesario que valides la información en otras fuentes confiables.*
*Consulta en el siguiente documento información relevante sobre el uso ético de la IA: Lineamientos institucionales para el uso de inteligencia artificial, dirigido a estudiantes del Tecnológico de Monterrey. Dentro de este mismo documento, en el Anexo I encontrarás orientaciones sobre cómo referenciar apropiadamente su uso.*