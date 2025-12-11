---
layout: default
---

# Práctica de Laboratorio 1

## Tutorial

Puedes revisar el siguiente video si necesitas una guía para realizar la actividad puedes consultar el siguiente [video](https://www.youtube.com/watch?v=bkTSs_1i72E)

## Archivos necesarios

* [[Archivo 1]](laboratorios\files\transporte_costos.csv)
* [[Ejercicios de práctica 1]](laboratorios\files\ejercicios1.xlsx)

## Instrucciones

1. Descarga el archivo 1 problemas lineales y el archivo de práctica de Excel que se usará para resolverlos.
    * El objetivo de los ejercicios es maximizar la utilidad de productos, sujetos a disponibilidad de materiales y tiempo o minimizar costos.
2. Para comenzar, introduce los datos de tu problema de programación lineal en las hojas de Excel del archivo de práctica. Este es un ejemplo básico de cómo organizar los datos para un problema de maximización de la forma:

Maximizar

$$Z = c1 * x1 + c2 * x2$$

Sujeto a:
* \\(a11 * x1 + a12 * x2 \leq b1\\)
* \\(a21 * x1 + a22 * x2 \leq b2\\)
* \\(x1, x2 \geq 0\\)

### Paso 1: Preparar el modelo en Excel mediante una tabla para introducir variables, restricciones y sus coeficientes

* **Variables**: Coloca las variables en las columnas. Por ejemplo, en la celda B1 coloca \\(x_1\\)  y en la celda B2 \\(x_2\\) .
* **Coeficientes**: En una fila de celdas, coloca los coeficientes de la función objetivo (c1 en B2, c2 en C2), y una fila por cada una de las restricciones (a11 en B3, a12 en C3, a21 en B4 y a22 en C4) y sus lados derechos (b1 en F3, b2 en F4).
* **Definir** las celdas para los valores de las variables de decisión, es decir, la cantidad de cada producto a fabricar (\\(x_1\\)  en B6, y \\(x_2\\)  en C6).
* **Calcular** la función objetivo, vinculando las variables con los beneficios o costos asociados, en este caso en la celda B8. 
* **Calcular** los lados izquierdos de las restricciones, vinculando variables con los coeficientes de las restricciones (restricción 1: \\(a_11 * x_1 + a_12 * x_2\\) en D3; restricción 2: \\(a_21 * x_1 + a_22 * x_2\\) en D4).
    * Es conveniente utilizar la función SUMAPRODUCTO para los cálculos de función objetivo y lados izquierdos de restricciones.

* Configurar Solver en Excel para:
    * Maximizar o minimizar la función objetivo.
    * Sujetar a las restricciones de recursos.
    * Restringir las variables de decisión a valores no negativos.

* Ejecutar Solver y obtener la solución óptima.
* Construir una gráfica (por ejemplo, de barras) que represente la cantidad óptima de producción por producto u otro resultado relevante.

### Paso 2: Configurar solver en Excel

* Abrir el Solver: Ve a la pestaña "Datos" en Excel y haz clic en "Solver". Si no ves el botón de Solver, tendrás que activarlo yendo a Archivo > Opciones > Complementos y luego marcar la casilla "Solver Add-in".

* Definir el problema:
    * Función objetivo: En el cuadro de "Establecer objetivo", selecciona la celda donde se calculará el valor de la función objetivo (por ejemplo, celda B8).
    * Maximizar o minimizar: Selecciona si deseas maximizar o minimizar la función objetivo. En este caso, selecciona "Max" para maximizar.
    * Variables de decisión: En el cuadro de "Cambiando las celdas de variables", selecciona las celdas donde se encuentran las variables de decisión (por ejemplo, B6 y C6).


### Paso 3: Definir las restricciones
* Haz clic en el botón "Agregar" en la sección de restricciones.
* Para cada restricción, define la celda que corresponde a la expresión matemática de la restricción por ejemplo, las celdas para las ecuaciones \\(a_11 * x_1 + a_12 * x_2\\), el operador de comparación (≤, =, o ≥) y el valor de la restricción (por ejemplo, 32 y 36).
* En este caso, las restricciones serían:
    * \\(2 * x1 + 4 * x2 \leq 32\\)
    * \\(3 x_1 + 2 x_2 \leq 36\\)
* Asegúrate de que las variables \\(x_1\\) y \\(x_2\\) sean mayores o iguales a cero (esto lo puedes agregar como restricción \\(x_1\\), \\(x_2\\) ≥ 0).


### Paso 4: Resolver el problema
* Una vez que hayas configurado todas las restricciones y la función objetivo, haz clic en "Resolver".
* Excel Solver intentará encontrar los valores óptimos de $x1$ y $x2$ que maximizan la función objetivo, cumpliendo las restricciones.
* Si el Solver encuentra una solución, te mostrará los valores óptimos en las celdas correspondientes (por ejemplo, los valores de $x1$ y $x2$).
* Si deseas, puedes optar por mantener la solución o restaurar los valores anteriores.

### Paso 5: Interpretar resultados
* Una vez resuelto el problema, Excel te dará el valor óptimo de las variables y el valor de la función objetivo. Por ejemplo:

* Si \\(x_1 = 10\\) y \\(x_2 = 3\\) es la solución óptima, podrás calcular el valor de la función objetivo \\(Z = 30 * 10 + 40 * 3 = 420\\), que es el valor máximo que se puede lograr bajo las restricciones dadas.

## Documentación a entregar
* **Archivo de Excel**  con los modelos formulados, Solver configurado y soluciones óptimas visibles. 
* **Breve nota** en una celda o comentario explicando la interpretación del resultado obtenido con Solver.