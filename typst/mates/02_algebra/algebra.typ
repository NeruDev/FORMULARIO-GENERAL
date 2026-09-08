= 2. Álgebra

== Nivel Básico

=== 2.1 Leyes de Exponentes y Radicales

  - *Multiplicación de bases iguales:*
$      x^a dot x^b = x^{a + b}    $
  - *División de bases iguales:*
$      (x^a)/(x^b) = x^{a - b}    $
  - *Potencia de una potencia:*
$      (x^a)^b = x^{a dot b}    $
  - *Potencia de un producto:*
$      (x dot y)^a = x^a dot y^a    $
  - *Exponente negativo ($x != 0$):*
$      x^{-a} = (1)/(x^a)    $
  - *Exponente fraccionario:*
$      x^{(a)/(b)} = root(b, x^a)    $
  - *Raíz de un producto:*
$      root(n, x dot y) = root(n, x) dot root(n, y)    $

=== 2.2 Productos Notables y Factorización

  - *Binomio al cuadrado:*
$      (a plus.minus b)^2 = a^2 plus.minus 2ab + b^2    $
  - *Diferencia de cuadrados:*
$      a^2 - b^2 = (a + b)(a - b)    $
  - *Binomio al cubo:*
$      (a plus.minus b)^3 = a^3 plus.minus 3a^2b + 3ab^2 plus.minus b^3    $
  - *Suma de cubos:*
$      a^3 + b^3 = (a + b)(a^2 - ab + b^2)    $
  - *Diferencia de cubos:*
$      a^3 - b^3 = (a - b)(a^2 + ab + b^2)    $
  - *Trinomio al cuadrado:*
$      (a + b + c)^2 = a^2 + b^2 + c^2 + 2(ab + ac + bc)    $

=== 2.3 Ecuaciones Lineales

  - *Forma general ($a != 0$):*
$      ax + b = 0 \implies x = -(b)/(a)    $

== Nivel Intermedio

=== 2.4 Ecuaciones Cuadráticas

  - *Forma general:*
$      ax^2 + bx + c = 0    $
  - *Fórmula cuadrática:*
$      x = (-b plus.minus sqrt(b^2 - 4ac))/(2a)    $
  - *Discriminante ($Delta$):*
$      Delta = b^2 - 4ac    $
  - *Relaciones de Cardano-Vieta ($2^\circ \text{ grado*$):}
$      x_1 + x_2 = -(b)/(a),   x_1 dot x_2 = (c)/(a)    $

=== 2.5 Logaritmos

  - *Definición ($b > 0, b != 1, x > 0$):*
$      \log_b(x) = y <=> b^y = x    $
  - *Logaritmo de un producto:*
$      \log_b(x dot y) = \log_b(x) + \log_b(y)    $
  - *Logaritmo de un cociente:*
$      \log_b((x)/(y)) = \log_b(x) - \log_b(y)    $
  - *Logaritmo de una potencia:*
$      \log_b(x^k) = k dot \log_b(x)    $
  - *Cambio de base:*
$      \log_b(x) = (\log_c(x))/(\log_c(b))    $

=== 2.6 Teorema del Binomio (Newton)

  - *Expansión binomial:*
$      (a + b)^n = sum_(k=0)^n \binom{n}{k} a^{n - k} b^k = sum_(k=0)^n (n!)/(k!(n - k)!) a^{n - k} b^k    $

== Nivel Universitario / Avanzado

=== 2.7 Números Complejos

  - *Forma rectangular / binómica ($i^2 = -1$):*
$      z = a + bi    $
  - *Módulo y argumento:*
$      |z| = r = sqrt(a^2 + b^2),   theta = op("atan2")(b, a) = op("arg")(z) in (-pi, pi)    $
  - *Forma polar y exponencial (Euler):*
$      z = r(cos(theta) + isin(theta)) = r e^{itheta}    $
  - *Teorema de De Moivre:*
$      [r(cos(theta) + isin(theta))]^n = r^n (cos(ntheta) + isin(ntheta))    $
  - *Raíces $n$-ésimas de un complejo ($k = 0, 1, \dots, n-1$):*
$      z_k = root(n, r) \, e^{i (theta + 2kpi)/(n)}    $

=== 2.8 Álgebra Lineal y Matrices

  - *Determinante $2 times 2$:*
$      det mat(a, b; c, d) = ad - bc    $
  - *Matriz Inversa ($2 times 2$ con $det(A) != 0$):*
$      A^{-1} = (1)/(det(A)) mat(d, -b; -c, a)    $
  - *Matriz Inversa general ($op("adj*(A) = [\operatorname{Cof")(A)]^T$):}
$      A^{-1} = (1)/(det(A)) op("adj")(A) = (1)/(det(A)) [op("Cof")(A)]^T   (det(A) != 0)    $
  - *Ecuación Característica (Autovalores):*
$      det(A - lambda I) = 0    $
  - *Autovectores:*
$      (A - lambda I)vec(v) = vec(0)    $
