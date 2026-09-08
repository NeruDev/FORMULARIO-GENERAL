= 7. Cálculo Diferencial

== Nivel Básico

=== 7.1 Definición de Límite y Continuidad

  - *Definición épsilon-delta:*
$      lim_(x -> a) f(x) = L <=> forall \varepsilon > 0, \, exists delta > 0 : 0 < |x - a| < delta \implies |f(x) - L| < \varepsilon    $
  - *Continuidad en un punto $a$:*
$      lim_(x -> a) f(x) = f(a)    $

=== 7.2 Definición Formal de la Derivada

  - *Por límite (Cociente diferencial):*
$      f'(x) = (dy)/(dx) = lim_(h -> 0) (f(x + h) - f(x))/(h)    $
  - *En un punto $a$:*
$      f'(a) = lim_(x -> a) (f(x) - f(a))/(x - a)    $

=== 7.3 Reglas y Derivadas Algebraicas Elementales

  - *Constante:*
$      (d)/(dx)(c) = 0    $
  - *Identidad:*
$      (d)/(dx)(x) = 1    $
  - *Regla de la Potencia:*
$      (d)/(dx)(x^n) = n x^{n - 1}    $
  - *Múltiplo Constante:*
$      (d)/(dx)[c dot f(x)] = c f'(x)    $
  - *Suma y Resta:*
$      (d)/(dx)[f(x) plus.minus g(x)] = f'(x) plus.minus g'(x)    $
  - *Raíz cuadrada:*
$      (d)/(dx)(sqrt(x)) = (1)/(2sqrt(x))    $
  - *Inverso:*
$      (d)/(dx)((1)/(x)) = -(1)/(x^2)    $

== Nivel Intermedio

=== 7.4 Reglas Fundamentales de Derivación

  - *Regla del Producto:*
$      (d)/(dx)[f(x) dot g(x)] = f'(x)g(x) + f(x)g'(x)    $
  - *Regla del Cociente:*
$      (d)/(dx)[(f(x))/(g(x))] = (f'(x)g(x) - f(x)g'(x))/([g(x)]^2)    $
  - *Regla de la Cadena:*
$      (d)/(dx)[f(g(x))] = f'(g(x)) dot g'(x) <=> (dy)/(dx) = (dy)/(du) dot (du)/(dx)    $

=== 7.5 Derivadas de Funciones Trascendentes Elementales

  - *Exponenciales:*
$      (d)/(dx)(e^x) = e^x,   (d)/(dx)(a^x) = a^x ln(a)   (a > 0, a != 1)    $
  - *Logarítmicas:*
$      (d)/(dx)(ln|x|) = (1)/(x),   (d)/(dx)(\log_a|x|) = (1)/(xln(a))    $
  - *Trigonométricas Directas:*
$      (d)/(dx)[sin(x)] = cos(x),   (d)/(dx)[cos(x)] = -sin(x),   (d)/(dx)[tan(x)] = sec^2(x)    $
$      (d)/(dx)[cot(x)] = -csc^2(x),   (d)/(dx)[sec(x)] = sec(x)tan(x),   (d)/(dx)[csc(x)] = -csc(x)cot(x)    $
  - *Trigonométricas Inversas:*
$      (d)/(dx)[arcsin(x)] = (1)/(sqrt(1 - x^2)),   (d)/(dx)[arccos(x)] = -(1)/(sqrt(1 - x^2)),   (d)/(dx)[arctan(x)] = (1)/(1 + x^2)    $
$      (d)/(dx)[op("arccot")(x)] = -(1)/(1 + x^2),   (d)/(dx)[op("arcsec")(x)] = (1)/(|x|sqrt(x^2 - 1)),   (d)/(dx)[op("arccsc")(x)] = -(1)/(|x|sqrt(x^2 - 1))    $

=== 7.6 Aplicaciones y Teoremas del Cálculo Diferencial

  - *Recta Tangente en $(x_0, y_0)$:*
$      y - y_0 = f'(x_0)(x - x_0)    $
  - *Recta Normal en $(x_0, y_0)$ ($f'(x_0) != 0$):*
$      y - y_0 = -(1)/(f'(x_0))(x - x_0)    $
  - *Regla de L'Hôpital ($f, g$ derivables, $g'(x) != 0$ cerca de $a$, indeterminación $0/0$ o $plus.minusoo/plus.minusoo$, y existe el límite de $f'/g'$):*
$      lim_(x -> a) (f(x))/(g(x)) = lim_(x -> a) (f'(x))/(g'(x))    $
  - *Teorema de Rolle ($f$ continua en $[a, b]$, derivable en $(a, b)$ y $f(a) = f(b)$):*
$      exists c in (a, b) : f'(c) = 0    $
  - *Teorema del Valor Medio (Lagrange, $f$ continua en $[a, b]$ y derivable en $(a, b)$):*
$      exists c in (a, b) : f'(c) = (f(b) - f(a))/(b - a)    $
  - *Teorema del Valor Medio Generalizado (Cauchy, $f, g$ continuas en $[a, b]$, derivables en $(a, b)$ y $g'(x) != 0$ en $(a, b)$):*
$      exists c in (a, b) : (f'(c))/(g'(c)) = (f(b) - f(a))/(g(b) - g(a))    $

== Nivel Universitario / Avanzado

=== 7.7 Derivadas de Funciones Hiperbólicas e Inversas

  - *Directas:*
$      (d)/(dx)[sinh(x)] = cosh(x),   (d)/(dx)[cosh(x)] = sinh(x)    $
$      (d)/(dx)[tanh(x)] = op("sech")^2(x),   (d)/(dx)[op("sech")(x)] = -op("sech")(x)tanh(x)    $
  - *Inversas:*
$      (d)/(dx)[op("arsinh")(x)] = (1)/(sqrt(x^2 + 1))    $
$      (d)/(dx)[op("arcosh")(x)] = (1)/(sqrt(x^2 - 1))   (x > 1)    $
$      (d)/(dx)[op("artanh")(x)] = (1)/(1 - x^2)   (|x| < 1)    $

=== 7.8 Diferencial Total y Series

  - *Diferencial:*
$      dy = f'(x) dx    $
  - *Serie de Taylor alrededor de $x = a$:*
$      f(x) = sum_(n=0)^oo (f^{(n)}(a))/(n!) (x - a)^n    $
  - *Resto de Lagrange ($xi in (a, x)$):*
$      R_n(x) = (f^{(n+1)}(xi))/((n+1)!) (x - a)^{n+1}    $

=== 7.9 Geometría Diferencial de Curvas Planas

  - *Curvatura ($kappa$):*
$      kappa = (|y''|)/([1 + (y')^2]^{(3)/(2)})    $
  - *Radio de Curvatura ($R$):*
$      R = (1)/(kappa) = ([1 + (y')^2]^{(3)/(2)})/(|y''|)    $
