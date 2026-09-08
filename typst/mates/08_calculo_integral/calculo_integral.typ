= 8. Cálculo Integral

== Nivel Básico

=== 8.1 Definición y Propiedades Fundamentales

  - *Antiderivada:*
$      integral f(x) \, dx = F(x) + C <=> F'(x) = f(x)    $
  - *Linealidad:*
$      integral [a f(x) + b g(x)] \, dx = a integral f(x) \, dx + b integral g(x) \, dx    $

=== 8.2 Integrales Indefinidas Elementales / Inmediatas

  - *Potencias ($n != -1$):*
$      integral x^n \, dx = (x^{n+1})/(n+1) + C    $
  - *Logarítmica:*
$      integral (1)/(x) \, dx = ln|x| + C    $
  - *Exponenciales:*
$      integral e^x \, dx = e^x + C,   integral a^x \, dx = (a^x)/(ln(a)) + C    $
  - *Trigonométricas Directas:*
$      integral sin(x) \, dx = -cos(x) + C,   integral cos(x) \, dx = sin(x) + C    $
$      integral sec^2(x) \, dx = tan(x) + C,   integral csc^2(x) \, dx = -cot(x) + C    $
$      integral sec(x)tan(x) \, dx = sec(x) + C,   integral csc(x)cot(x) \, dx = -csc(x) + C    $

== Nivel Intermedio

=== 8.3 Teorema Fundamental del Cálculo (TFC)

  - *Parte 1 (Derivada de la integral):*
$      (d)/(dx) [ integral_a^x f(t) \, dt ] = f(x)    $
  - *Regla de Leibniz (1D):*
$      (d)/(dx) [ integral_(u(x))^(v(x)) f(t) \, dt ] = f(v(x))v'(x) - f(u(x))u'(x)    $
  - *Parte 2 (Regla de Barrow):*
$      integral_a^b f(x) \, dx = F(b) - F(a) = [F(x)]_a^b    $

=== 8.4 Técnicas / Métodos de Integración

  - *Cambio de Variable / Sustitución ($u = g(x)$):*
$      integral f(g(x))g'(x) \, dx = integral f(u) \, du    $
  - *Integración por Partes:*
$      integral u \, dv = u v - integral v \, du    $
  - *Sustituciones Trigonométricas:*
$      "Para " sqrt(a^2 - x^2) \implies x = asin(theta),   dx = acos(theta) dtheta,   sqrt(a^2 - x^2) = acos(theta)    $
$      "Para " sqrt(a^2 + x^2) \implies x = atan(theta),   dx = asec^2(theta) dtheta,   sqrt(a^2 + x^2) = asec(theta)    $
$      "Para " sqrt(x^2 - a^2) \implies x = asec(theta),   dx = asec(theta)tan(theta) dtheta,   sqrt(x^2 - a^2) = atan(theta)    $

=== 8.5 Integrales Trigonométricas e Inversas Clave

  - *Tangente y Cotangente:*
$      integral tan(x) \, dx = ln|sec(x)| + C = -ln|cos(x)| + C    $
$      integral cot(x) \, dx = ln|sin(x)| + C    $
  - *Secante y Cosecante:*
$      integral sec(x) \, dx = ln|sec(x) + tan(x)| + C    $
$      integral csc(x) \, dx = -ln|csc(x) + cot(x)| + C = ln|csc(x) - cot(x)| + C    $
  - *Racionales y de Radicales:*
$      integral (1)/(x^2 + a^2) \, dx = (1)/(a) arctan((x)/(a)) + C    $
$      integral (1)/(sqrt(a^2 - x^2)) \, dx = arcsin((x)/(a)) + C    $
$      integral (1)/(|x|sqrt(x^2 - a^2)) \, dx = (1)/(a) op("arcsec")((|x|)/(a)) + C    $
$      integral (1)/(x^2 - a^2) \, dx = (1)/(2a) ln|(x - a)/(x + a)| + C    $

=== 8.6 Aplicaciones Geométricas y Físicas

  - *Área entre curvas:*
$      A = integral_a^b |f(x) - g(x)| \, dx    $
  - *Longitud de Arco:*
$      L = integral_a^b sqrt(1 + [f'(x)]^2) \, dx    $
  - *Volumen de Revolución (Método de Discos):*
$      V = pi integral_a^b [f(x)]^2 \, dx    $
  - *Volumen de Revolución (Método de Arandelas):*
$      V = pi integral_a^b ([R(x)]^2 - [r(x)]^2) \, dx    $
  - *Volumen de Revolución (Método de Cascarones / Capas):*
$      V = 2pi integral_a^b x f(x) \, dx    $
  - *Área de Superficie de Revolución:*
$      S = 2pi integral_a^b f(x) sqrt(1 + [f'(x)]^2) \, dx    $
  - *Valor Medio de una Función:*
$      f_{"prom"} = (1)/(b - a) integral_a^b f(x) \, dx    $

== Nivel Universitario / Avanzado

=== 8.7 Integrales Impropias

  - *Límites infinitos:*
$      integral_a^oo f(x) \, dx = lim_(t -> oo) integral_a^t f(x) \, dx    $
  - *Discontinuidad en $b$:*
$      integral_a^b f(x) \, dx = lim_(t -> b^-) integral_a^t f(x) \, dx    $

=== 8.8 Sustitución Universal de Weierstrass (Ángulo Mitad)

  - *Sustitución $t = tan(\frac{x*{2})$:}
$      dx = (2)/(1 + t^2) dt,   sin(x) = (2t)/(1 + t^2),   cos(x) = (1 - t^2)/(1 + t^2)    $

=== 8.9 Integrales Hiperbólicas Inmediatas

  - *Seno y Coseno hiperbólico:*
$      integral sinh(x) \, dx = cosh(x) + C,   integral cosh(x) \, dx = sinh(x) + C    $
  - *Formas hiperbólicas inversas:*
$      integral (1)/(sqrt(x^2 + a^2)) \, dx = op("arsinh")((x)/(a)) + C = ln(x + sqrt(x^2 + a^2)) + C    $
$      integral (1)/(sqrt(x^2 - a^2)) \, dx = op("arcosh")((x)/(a)) + C = ln|x + sqrt(x^2 - a^2)| + C   (x > a)    $

=== 8.10 Funciones Especiales e Integrales Notables

  - *Función Gamma ($Gamma(n + 1) = n!$):*
$      Gamma(z) = integral_0^oo t^{z-1} e^{-t} \, dt    $
  - *Función Beta:*
$      "B"(x, y) = integral_0^1 t^{x-1} (1 - t)^{y-1} \, dt = (Gamma(x)Gamma(y))/(Gamma(x + y))    $
  - *Integral Gaussiana:*
$      integral_(-oo)^oo e^{-x^2} \, dx = sqrt(pi)    $
  - *Diferenciación bajo el signo de integral (Regla de Leibniz 2D):*
$      (d)/(dx) [ integral_(a(x))^(b(x)) f(x, t) \, dt ] = f(x, b(x))b'(x) - f(x, a(x))a'(x) + integral_(a(x))^(b(x)) (partial f)/(partial x)(x, t) \, dt    $
