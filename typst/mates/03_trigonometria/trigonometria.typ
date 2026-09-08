= 3. Trigonometría

== Nivel Básico

=== 3.1 Razones Trigonométricas en el Triángulo Rectángulo

  - *Seno, Coseno y Tangente:*
$      sin(theta) = ("Cateto Opuesto")/("Hipotenusa"),   cos(theta) = ("Cateto Adyacente")/("Hipotenusa"),   tan(theta) = ("Cateto Opuesto")/("Cateto Adyacente")    $
  - *Cosecante, Secante y Cotangente:*
$      csc(theta) = ("Hipotenusa")/("Cateto Opuesto") = (1)/(sin(theta))    $
$      sec(theta) = ("Hipotenusa")/("Cateto Adyacente") = (1)/(cos(theta))    $
$      cot(theta) = ("Cateto Adyacente")/("Cateto Opuesto") = (1)/(tan(theta))    $

=== 3.2 Identidades Trigonométricas Fundamentales

  - *Por cociente:*
$      tan(theta) = (sin(theta))/(cos(theta)),   cot(theta) = (cos(theta))/(sin(theta))    $
  - *Identidad Pitagórica principal:*
$      sin^2(theta) + cos^2(theta) = 1    $
  - *Identidades Pitagóricas derivadas:*
$      1 + tan^2(theta) = sec^2(theta),   1 + cot^2(theta) = csc^2(theta)    $

== Nivel Intermedio

=== 3.3 Fórmulas de Suma y Diferencia de Ángulos

  - *Seno de suma y diferencia:*
$      sin(alpha plus.minus beta) = sin(alpha)cos(beta) plus.minus cos(alpha)sin(beta)    $
  - *Coseno de suma y diferencia:*
$      cos(alpha plus.minus beta) = cos(alpha)cos(beta) minus.plus sin(alpha)sin(beta)    $
  - *Tangente de suma y diferencia:*
$      tan(alpha plus.minus beta) = (tan(alpha) plus.minus tan(beta))/(1 minus.plus tan(alpha)tan(beta))    $

=== 3.4 Ángulo Doble y Ángulo Mitad

  - *Seno del ángulo doble:*
$      sin(2theta) = 2sin(theta)cos(theta)    $
  - *Coseno del ángulo doble:*
$      cos(2theta) = cos^2(theta) - sin^2(theta) = 2cos^2(theta) - 1 = 1 - 2sin^2(theta)    $
  - *Tangente del ángulo doble:*
$      tan(2theta) = (2tan(theta))/(1 - tan^2(theta))    $
  - *Seno y Coseno del ángulo mitad:*
$      sin((theta)/(2)) = plus.minus sqrt(\frac{1 - cos(theta)){2}},   cos((theta)/(2)) = plus.minus sqrt(\frac{1 + cos(theta)){2}}    $
  - *Tangente del ángulo mitad:*
$      tan((theta)/(2)) = (sin(theta))/(1 + cos(theta)) = (1 - cos(theta))/(sin(theta))    $

=== 3.5 Leyes de Triángulos Oblicuángulos

  - *Ley de Senos ($R = \text{circunradio*$):}
$      (a)/(sin(A)) = (b)/(sin(B)) = (c)/(sin(C)) = 2R    $
  - *Ley de Cosenos:*
$      a^2 = b^2 + c^2 - 2bc cos(A)    $
  - *Área de un triángulo:*
$      "Área" = (1)/(2) a b sin(C)    $
  - *Fórmula de Herón ($s = \frac{a + b + c*{2}$):}
$      "Área" = sqrt(s(s - a)(s - b)(s - c))    $

=== 3.6 Transformaciones de Suma a Producto (Fórmulas de Prostaféresis)

  - *Suma y resta de senos:*
$      sin(alpha) plus.minus sin(beta) = 2 sin((alpha plus.minus beta)/(2)) cos((alpha minus.plus beta)/(2))    $
  - *Suma de cosenos:*
$      cos(alpha) + cos(beta) = 2 cos((alpha + beta)/(2)) cos((alpha - beta)/(2))    $
  - *Resta de cosenos:*
$      cos(alpha) - cos(beta) = -2 sin((alpha + beta)/(2)) sin((alpha - beta)/(2))    $

=== 3.7 Transformaciones de Producto a Suma

  - *Producto seno-coseno:*
$      2sin(alpha)cos(beta) = sin(alpha + beta) + sin(alpha - beta)    $
  - *Producto coseno-coseno:*
$      2cos(alpha)cos(beta) = cos(alpha + beta) + cos(alpha - beta)    $
  - *Producto seno-seno:*
$      2sin(alpha)sin(beta) = cos(alpha - beta) - cos(alpha + beta)    $

== Nivel Universitario / Avanzado

=== 3.8 Definición Compleja de Funciones Circulares (Fórmula de Euler)

  - *Identidad de Euler:*
$      e^{itheta} = cos(theta) + isin(theta)    $
  - *Seno complejo:*
$      sin(z) = (e^{iz} - e^{-iz})/(2i)    $
  - *Coseno complejo:*
$      cos(z) = (e^{iz} + e^{-iz})/(2)    $
  - *Tangente compleja:*
$      tan(z) = (e^{iz} - e^{-iz})/(i(e^{iz} + e^{-iz}))    $

=== 3.9 Funciones Hiperbólicas

  - *Seno hiperbólico:*
$      sinh(x) = (e^x - e^{-x})/(2)    $
  - *Coseno hiperbólico:*
$      cosh(x) = (e^x + e^{-x})/(2)    $
  - *Tangente hiperbólica:*
$      tanh(x) = (sinh(x))/(cosh(x)) = (e^x - e^{-x})/(e^x + e^{-x})    $
  - *Identidad Fundamental Hiperbólica:*
$      cosh^2(x) - sinh^2(x) = 1    $
  - *Identidad derivada:*
$      1 - tanh^2(x) = op("sech")^2(x)    $

=== 3.10 Relación entre Funciones Circulares e Hiperbólicas

  - *Circular a hiperbólica:*
$      sin(iz) = isinh(z),   cos(iz) = cosh(z)    $
  - *Hiperbólica a circular:*
$      sinh(iz) = isin(z),   cosh(iz) = cos(z)    $

=== 3.11 Desarrollo en Series de Potencias (Taylor / Maclaurin en $x = 0$)

  - *Seno:*
$      sin(x) = sum_(n=0)^oo ((-1)^n x^{2n+1})/((2n+1)!) = x - (x^3)/(3!) + (x^5)/(5!) - \dots    $
  - *Coseno:*
$      cos(x) = sum_(n=0)^oo ((-1)^n x^{2n})/((2n)!) = 1 - (x^2)/(2!) + (x^4)/(4!) - \dots    $
  - *Seno hiperbólico:*
$      sinh(x) = sum_(n=0)^oo (x^{2n+1})/((2n+1)!) = x + (x^3)/(3!) + (x^5)/(5!) + \dots    $
  - *Coseno hiperbólico:*
$      cosh(x) = sum_(n=0)^oo (x^{2n})/((2n)!) = 1 + (x^2)/(2!) + (x^4)/(4!) + \dots    $
