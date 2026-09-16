// =====================================================================
// 02 · Álgebra — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §2
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Álgebra

#nivel("Nivel Básico")

#tema("2.1 Leyes de Exponentes y Radicales")

/// id: math.algebra.exp.multiplicacion
/// categoria: Algebra
/// nivel: Basico
/// keywords: [exponentes, bases iguales]
*Multiplicación de bases iguales:*

$ x^a dot x^b = x^(a + b) $

/// id: math.algebra.exp.division
/// categoria: Algebra
/// nivel: Basico
/// keywords: [exponentes, bases iguales]
*División de bases iguales:*

$ x^a/x^b = x^(a - b) $

/// id: math.algebra.exp.potencia_de_potencia
/// categoria: Algebra
/// nivel: Basico
/// keywords: [exponentes, potencia]
*Potencia de una potencia:*

$ (x^a)^b = x^(a dot b) $

/// id: math.algebra.exp.potencia_de_producto
/// categoria: Algebra
/// nivel: Basico
/// keywords: [exponentes, producto]
*Potencia de un producto:*

$ (x dot y)^a = x^a dot y^a $

/// id: math.algebra.exp.exponente_negativo
/// categoria: Algebra
/// nivel: Basico
/// keywords: [exponente negativo]
*Exponente negativo* ($x != 0$):

$ x^(-a) = 1/x^a $

/// id: math.algebra.rad.exponente_fraccionario
/// categoria: Algebra
/// secundarias: [Aritmetica]
/// nivel: Basico
/// keywords: [radicales, exponente fraccionario]
*Exponente fraccionario:*

$ x^(a/b) = root(b, x^a) $

/// id: math.algebra.rad.raiz_de_producto
/// categoria: Algebra
/// nivel: Basico
/// keywords: [radicales, producto]
*Raíz de un producto:*

$ root(n, x dot y) = root(n, x) dot root(n, y) $

#tema("2.2 Productos Notables y Factorización")

/// id: math.algebra.notables.binomio_cuadrado
/// categoria: Algebra
/// nivel: Basico
/// keywords: [productos notables, binomio al cuadrado]
*Binomio al cuadrado:*

$ (a plus.minus b)^2 = a^2 plus.minus 2 a b + b^2 $

/// id: math.algebra.notables.diferencia_cuadrados
/// categoria: Algebra
/// nivel: Basico
/// keywords: [factorizacion, diferencia de cuadrados]
*Diferencia de cuadrados:*

$ a^2 - b^2 = (a + b)(a - b) $

/// id: math.algebra.notables.binomio_cubo
/// categoria: Algebra
/// nivel: Basico
/// keywords: [productos notables, binomio al cubo]
*Binomio al cubo:*

$ (a plus.minus b)^3 = a^3 plus.minus 3 a^2 b + 3 a b^2 plus.minus b^3 $

/// id: math.algebra.notables.suma_cubos
/// categoria: Algebra
/// nivel: Basico
/// keywords: [factorizacion, suma de cubos]
*Suma de cubos:*

$ a^3 + b^3 = (a + b)(a^2 - a b + b^2) $

/// id: math.algebra.notables.diferencia_cubos
/// categoria: Algebra
/// nivel: Basico
/// keywords: [factorizacion, diferencia de cubos]
*Diferencia de cubos:*

$ a^3 - b^3 = (a - b)(a^2 + a b + b^2) $

/// id: math.algebra.notables.trinomio_cuadrado
/// categoria: Algebra
/// nivel: Basico
/// keywords: [productos notables, trinomio]
*Trinomio al cuadrado:*

$ (a + b + c)^2 = a^2 + b^2 + c^2 + 2 (a b + a c + b c) $

#tema("2.3 Ecuaciones Lineales")

/// id: math.algebra.ecuaciones.lineal
/// categoria: Algebra
/// nivel: Basico
/// keywords: [ecuacion lineal, primer grado]
*Forma general* ($a != 0$):

$ a x + b = 0 => x = -b/a $

#nivel("Nivel Intermedio")

#tema("2.4 Ecuaciones Cuadráticas")

/// id: math.algebra.ecuaciones.cuadratica.general
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [ecuacion cuadratica, segundo grado]
*Forma general:*

$ a x^2 + b x + c = 0 $

/// id: math.algebra.ecuaciones.cuadratica.formula
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [formula cuadratica, raices]
*Fórmula cuadrática:*

$ x = (-b plus.minus sqrt(b^2 - 4 a c))/(2a) $

/// id: math.algebra.ecuaciones.cuadratica.discriminante
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [discriminante, naturaleza de raices]
*Discriminante* ($Delta$):

$ Delta = b^2 - 4 a c $

/// id: math.algebra.ecuaciones.cuadratica.cardano_vieta
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [cardano, vieta, raices]
*Relaciones de Cardano-Vieta* ($2 degree$ grado):

$ x_1 + x_2 = -b/a, quad x_1 dot x_2 = c/a $

#tema("2.5 Logaritmos")

/// id: math.algebra.log.definicion
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [logaritmo, definicion]
*Definición* ($b > 0, b != 1, x > 0$):

$ log_b (x) = y <=> b^y = x $

/// id: math.algebra.log.producto
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [logaritmo, producto]
*Logaritmo de un producto:*

$ log_b (x dot y) = log_b (x) + log_b (y) $

/// id: math.algebra.log.cociente
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [logaritmo, cociente]
*Logaritmo de un cociente:*

$ log_b (x/y) = log_b (x) - log_b (y) $

/// id: math.algebra.log.potencia
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [logaritmo, potencia]
*Logaritmo de una potencia:*

$ log_b (x^k) = k dot log_b (x) $

/// id: math.algebra.log.cambio_base
/// categoria: Algebra
/// nivel: Intermedio
/// keywords: [logaritmo, cambio de base]
*Cambio de base:*

$ log_b (x) = log_c (x)/log_c (b) $

#tema("2.6 Teorema del Binomio (Newton)")

/// id: math.algebra.binomio.newton
/// categoria: Algebra
/// secundarias: [Aritmetica]
/// nivel: Intermedio
/// keywords: [binomio, newton, combinatoria]
*Expansión binomial:*

$ (a + b)^n = sum_(k=0)^n binom(n, k) a^(n - k) b^k = sum_(k=0)^n (n!)/(k! (n - k)!) a^(n - k) b^k $

#nivel("Nivel Universitario / Avanzado")

#tema("2.7 Números Complejos")

/// id: math.algebra.complejos.rectangular
/// categoria: Algebra
/// nivel: Universitario
/// keywords: [complejos, forma binomica]
*Forma rectangular / binómica* ($i^2 = -1$):

$ z = a + b i $

/// id: math.algebra.complejos.modulo_argumento
/// categoria: Algebra
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [modulo, argumento, atan2]
*Módulo y argumento:*

$ |z| = r = sqrt(a^2 + b^2), quad theta = op("atan2")(b, a) = op("arg")(z) in (-pi, pi] $

/// id: math.algebra.complejos.polar
/// categoria: Algebra
/// secundarias: [Trigonometria, Analisis_Complejo]
/// nivel: Universitario
/// keywords: [euler, forma polar, exponencial]
*Forma polar y exponencial (Euler):*

$ z = r (cos(theta) + i sin(theta)) = r e^(i theta) $

/// id: math.algebra.complejos.de_moivre
/// categoria: Algebra
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [de moivre, potencia]
*Teorema de De Moivre:*

$ [r (cos(theta) + i sin(theta))]^n = r^n (cos(n theta) + i sin(n theta)) $

/// id: math.algebra.complejos.raices_n
/// categoria: Algebra
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [raices n-esimas, complejos]
*Raíces* $n$*-ésimas de un complejo* ($k = 0, 1, dots.h, n - 1$):

$ z_k = root(n, r) e^(i frac(theta + 2 k pi, n)) $

#tema("2.8 Álgebra Lineal y Matrices")

/// id: math.algebra.matrices.determinante_2x2
/// categoria: Algebra
/// secundarias: [Algebra_Lineal]
/// nivel: Universitario
/// keywords: [determinante, matriz 2x2]
*Determinante* $2 times 2$:

$ det mat(delim: "(", a, b; c, d) = a d - b c $

/// id: math.algebra.matrices.inversa_2x2
/// categoria: Algebra
/// secundarias: [Algebra_Lineal]
/// nivel: Universitario
/// keywords: [matriz inversa, adjunta]
*Matriz Inversa* ($2 times 2$ con $det(A) != 0$):

$ A^(-1) = frac(1, det(A)) mat(delim: "(", d, -b; -c, a) $

/// id: math.algebra.matrices.inversa_general
/// categoria: Algebra
/// secundarias: [Algebra_Lineal]
/// nivel: Universitario
/// keywords: [matriz inversa, cofactores, adjunta]
*Matriz Inversa general* ($op("adj")(A) = [op("Cof")(A)]^T$):

$ A^(-1) = frac(1, det(A)) op("adj")(A) = frac(1, det(A)) [op("Cof")(A)]^T quad (det(A) != 0) $

/// id: math.algebra.autovalores.ecuacion_caracteristica
/// categoria: Algebra
/// secundarias: [Algebra_Lineal]
/// nivel: Universitario
/// keywords: [autovalores, ecuacion caracteristica]
*Ecuación Característica (Autovalores):*

$ det(A - lambda I) = 0 $

/// id: math.algebra.autovalores.autovectores
/// categoria: Algebra
/// secundarias: [Algebra_Lineal]
/// nivel: Universitario
/// keywords: [autovectores, autovalores]
*Autovectores:*

$ (A - lambda I) arrow(v) = arrow(0) $
