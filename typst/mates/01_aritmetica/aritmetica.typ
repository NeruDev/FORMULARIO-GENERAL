= 1. Aritmética

== Nivel Básico

=== 1.1 Propiedades de la Adición y Multiplicación

  - *Clausura / Cerradura:*
$      forall a, b in RR:   a + b in RR,   a dot b in RR    $
  - *Conmutativa:*
$      a + b = b + a,   a dot b = b dot a    $
  - *Asociativa:*
$      (a + b) + c = a + (b + c),   (a dot b) dot c = a dot (b dot c)    $
  - *Elemento Neutro:*
$      a + 0 = a,   a dot 1 = a    $
  - *Elemento Inverso:*
$      a + (-a) = 0,   a dot ((1)/(a)) = 1   (a != 0)    $
  - *Distributiva:*
$      a dot (b + c) = a dot b + a dot c    $

=== 1.2 Operaciones con Fracciones

  - *Suma/Resta con mismo denominador:*
$      (a)/(c) plus.minus (b)/(c) = (a plus.minus b)/(c)   (c != 0)    $
  - *Suma/Resta con distinto denominador:*
$      (a)/(b) plus.minus (c)/(d) = (ad plus.minus bc)/(bd)   (b, d != 0)    $
  - *Multiplicación:*
$      (a)/(b) dot (c)/(d) = (a dot c)/(b dot d)   (b, d != 0)    $
  - *División:*
$      ((a)/(b))/((c)/(d)) = (a dot d)/(b dot c)   (b, c, d != 0)    $

=== 1.3 Porcentajes y Proporcionalidad

  - *Tanto por ciento ($P = \text{porcentaje*$, $C = "cantidad"$, $r = "tasa"$):}
$      P = (C dot r)/(100)    $
  - *Regla de tres simple directa ($\frac{a*{b} = (c)/(x)$):}
$      x = (b dot c)/(a)    $

== Nivel Intermedio

=== 1.4 Teoría de Números Básica

  - *Algoritmo de la división (Euclides):*
$      D = d dot q + r,   0 <= r < d    $
  - *Relación MCD y MCM:*
$      op("mcd")(a, b) dot op("mcm")(a, b) = |a dot b|    $

=== 1.5 Progresiones Aritméticas (PA)

  - *Término general:*
$      a_n = a_1 + (n - 1)d    $
  - *Suma de los primeros $n$ términos:*
$      S_n = (n)/(2) (a_1 + a_n)    $

=== 1.6 Progresiones Geométricas (PG)

  - *Término general:*
$      a_n = a_1 dot r^{n - 1}    $
  - *Suma de $n$ términos ($r != 1$):*
$      S_n = (a_1 (1 - r^n))/(1 - r)    $
  - *Suma infinita ($|r| < 1$):*
$      S_oo = (a_1)/(1 - r)    $

== Nivel Universitario / Avanzado

=== 1.7 Aritmética Modular

  - *Congruencia lineal:*
$      a equiv b plus.minusod{m} <=> m \mid (a - b)    $
  - *Pequeño Teorema de Fermat ($p " es primo y * \operatorname{mcd"(a, p) = 1$):}
$      a^{p - 1} equiv 1 plus.minusod{p}    $
  - *Teorema de Euler-Fermat ($\operatorname{mcd*(a, m) = 1$):}
$      a^{\varphi(m)} equiv 1 plus.minusod{m}    $
  - *Función $\varphi$ de Euler:*
$      \varphi(n) = n product_(p \mid n) (1 - (1)/(p))    $

=== 1.8 Teorema Chino del Resto

  - *Solución única módulo $M = m_1 dot m_2 dots m_k$ para el sistema con $\operatorname{mcd*(m_i, m_j) = 1$ para $i != j$:}
$      x equiv a_i plus.minusod{m_i},   M = product_(i=1)^k m_i,   M_i = (M)/(m_i),   y_i equiv M_i^{-1} plus.minusod{m_i}    $
$      x equiv sum_(i=1)^k a_i M_i y_i plus.minusod{M}    $
