---
layout: default
---

# Práctica de Laboratorio 8

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
 