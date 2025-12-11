---
layout: default
---

# Práctica de Laboratorio 6

## Códigos de ayuda

* [[Gurobi 4: Interpretación de resultados Parte 1]](laboratorios\files\Gurobi4_Interpretacion_Resultados.ipynb)
* [[Gurobi 4: Interpretación de resultados Parte 2]](laboratorios\files\Gurobi4_Interpretacion_Resultados_Parte2.ipynb)

## Instrucciones

### Paso 1: Planteamiento del Problema y Solución Base
* Definir un modelo de optimización con variables de decisión, función objetivo y restricciones.
* Implementar y resolver el modelo en Gurobi, asegurando que se obtenga una solución óptima.
* Extraer los valores óptimos de las variables de decisión y el resultado de la función objetivo.


### Paso 2: Análisis de Uso de Recursos y Restricciones
* Identificar el uso de los recursos en la solución óptima, verificando:

    * Cuánto recurso se utilizó en cada restricción del modelo.
    * Si alguna restricción se cumplió con igualdad o si hubo holgura.
* Comparar el uso de recursos con la disponibilidad total y analizar si se están utilizando eficientemente.


### Paso 3: Evaluación de Factibilidad y Eficiencia de la Solución
* Verificar si la solución es factible, asegurando que todas las restricciones se cumplan.
* Evaluar si la solución es eficiente, considerando:

    * Si es posible mejorar la solución con los mismos recursos.
    * Si hay recursos subutilizados o si la demanda no está completamente satisfecha.
* Discutir el impacto de la solución en la toma de decisiones, considerando posibles ajustes en el modelo para mejorar los resultados.

Nota: Se puede hacer uso de TECgpt para guiarte en el proceso de programación.

## Documentación a entregar:
1. Código Python en .py.
2. Capturas de pantalla de la solución y gráficos.
3. Breve reporte con la interpretación de los valores sombra y su impacto en el modelo.