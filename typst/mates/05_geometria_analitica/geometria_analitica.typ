= 5. Geometría Analítica

== Nivel Básico

=== 5.1 Plano Cartesiano (2D)

  - *Distancia entre dos puntos $P_1(x_1, y_1)$ y $P_2(x_2, y_2)$:*
$      d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2)    $
  - *Punto medio $M$:*
$      M = ((x_1 + x_2)/(2), (y_1 + y_2)/(2))    $
  - *División de segmento en una razón $r$ ($\frac{AP*{PB} = r$):}
$      x = (x_1 + r x_2)/(1 + r),   y = (y_1 + r y_2)/(1 + r)    $

=== 5.2 La Línea Recta en 2D

  - *Pendiente:*
$      m = (y_2 - y_1)/(x_2 - x_1) = tan(theta)    $
  - *Ecuación Punto-Pendiente:*
$      y - y_1 = m(x - x_1)    $
  - *Ecuación Pendiente-Ordenada al origen:*
$      y = mx + b    $
  - *Ecuación General ($B != 0 \implies m = -\frac{A*{B}$):}
$      Ax + By + C = 0    $
  - *Ecuación Simétrica / Canónica:*
$      (x)/(a) + (y)/(b) = 1   ("Intersecciones en " (a,0) " y " (0,b))    $
  - *Rectas Paralelas y Perpendiculares:*
$      m_1 = m_2   ("Paralelas"),   m_1 dot m_2 = -1 <=> m_1 = -(1)/(m_2)   ("Perpendiculares")    $
  - *Ángulo entre dos rectas:*
$      tan(theta) = |(m_2 - m_1)/(1 + m_1 dot m_2)|    $

== Nivel Intermedio

=== 5.3 Distancias y Secciones Cónicas en 2D

  - *Distancia de un punto $P(x_0, y_0)$ a una recta $Ax + By + C = 0$:*
$      d = (|Ax_0 + By_0 + C|)/(sqrt(A^2 + B^2))    $

=== 5.4 Circunferencia

  - *Ecuación Ordinaria (Centro $(h, k)$, Radio $r$):*
$      (x - h)^2 + (y - k)^2 = r^2    $
  - *Ecuación General:*
$      x^2 + y^2 + Dx + Ey + F = 0    $

=== 5.5 Parábola

  - *Eje focal horizontal:*
$      (y - k)^2 = plus.minus 4p(x - h)   |   "Foco: " (h plus.minus p, k)   |   "Directriz: " x = h minus.plus p    $
  - *Eje focal vertical:*
$      (x - h)^2 = plus.minus 4p(y - k)   |   "Foco: " (h, k plus.minus p)   |   "Directriz: " y = k minus.plus p    $
  - *Longitud del Lado Recto:*
$      LR = |4p|    $

=== 5.6 Elipse

  - *Ecuación Ordinaria (Eje focal horizontal, $a > b$):*
$      ((x - h)^2)/(a^2) + ((y - k)^2)/(b^2) = 1    $
  - *Relación fundamental:*
$      a^2 = b^2 + c^2    $
  - *Excentricidad ($0 < e < 1$):*
$      e = (c)/(a)    $
  - *Longitud del Lado Recto:*
$      LR = (2b^2)/(a)    $

=== 5.7 Hipérbola

  - *Ecuación Ordinaria (Eje transversal horizontal):*
$      ((x - h)^2)/(a^2) - ((y - k)^2)/(b^2) = 1    $
  - *Relación fundamental:*
$      c^2 = a^2 + b^2    $
  - *Excentricidad ($e > 1$):*
$      e = (c)/(a)    $
  - *Asíntotas (Centro en $(h,k)$):*
$      y - k = plus.minus (b)/(a)(x - h)    $

=== 5.8 Ecuación General de Segundo Grado en 2D

  - *Forma general y Discriminante ($Delta$):*
$      Ax^2 + Bxy + Cy^2 + Dx + Ey + F = 0,   Delta = B^2 - 4AC    $
  - *Clasificación cónica:*
$      Delta < 0 \implies "Tipo Elíptico (Elipse, Circunferencia)"    $
$      Delta = 0 \implies "Tipo Parabólico (Parábola, Rectas paralelas)"    $
$      Delta > 0 \implies "Tipo Hiperbólico (Hipérbola, Rectas secantes)"    $
  - *Ángulo de rotación de ejes para eliminar el término $Bxy$:*
$      cot(2theta) = (A - C)/(B)    $

=== 5.9 Sistemas de Coordenadas Alternativos

  - *Coordenadas Polares a Cartesianas:*
$      x = rcos(theta),   y = rsin(theta)    $
  - *Cartesianas a Polares:*
$      r = sqrt(x^2 + y^2),   theta = op("atan2")(y, x) in (-pi, pi)    $

== Nivel Universitario / Avanzado

=== 5.10 Geometría Analítica del Espacio (3D)

  - *Distancia entre dos puntos en $\mathbb{R*^3$:}
$      d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2)    $
  - *Ecuación del Plano (Normal $\vec{n* = (A, B, C)$, pasa por $P_0(x_0, y_0, z_0)$):}
$      A(x - x_0) + B(y - y_0) + C(z - z_0) = 0 \implies Ax + By + Cz + D = 0    $
  - *Distancia de un punto $P(x_0, y_0, z_0)$ a un plano $Ax + By + Cz + D = 0$:*
$      d = (|Ax_0 + By_0 + Cz_0 + D|)/(sqrt(A^2 + B^2 + C^2))    $
  - *Ecuaciones de la Recta en $\mathbb{R*^3$ ($vec(v) = (v_1, v_2, v_3)$):}
$      bold(r)(t) = bold(r)_0 + tbold(v)   ("Vectorial")    $
$      x = x_0 + tv_1,   y = y_0 + tv_2,   z = z_0 + tv_3   ("Paramétrica")    $
$      (x - x_0)/(v_1) = (y - y_0)/(v_2) = (z - z_0)/(v_3)   ("Continua / Simétrica")    $
  - *Distancia entre dos rectas alabeadas (cruzadas):*
$      d = (|(bold(r)_2 - bold(r)_1) dot (bold(v)_1 times bold(v)_2)|)/(\|bold(v)_1 times bold(v)_2\|)    $

=== 5.11 Superficies Cuádricas en $\mathbb{R}^3$ (Centro en el origen)

  - *Elipsoide:*
$      (x^2)/(a^2) + (y^2)/(b^2) + (z^2)/(c^2) = 1    $
  - *Hiperboloide de 1 hoja:*
$      (x^2)/(a^2) + (y^2)/(b^2) - (z^2)/(c^2) = 1    $
  - *Hiperboloide de 2 hojas:*
$      (x^2)/(a^2) - (y^2)/(b^2) - (z^2)/(c^2) = 1    $
  - *Paraboloide Elíptico:*
$      z = (x^2)/(a^2) + (y^2)/(b^2)    $
  - *Paraboloide Hiperbólico (Silla de montar):*
$      z = (y^2)/(b^2) - (x^2)/(a^2)    $
  - *Cono Cuádrico:*
$      (x^2)/(a^2) + (y^2)/(b^2) = (z^2)/(c^2)    $

=== 5.12 Transformaciones de Coordenadas en $\mathbb{R}^3$

  - *Cilíndricas:*
$      x = rcos(theta),   y = rsin(theta),   z = z    $
  - *Esféricas ($rho >= 0, 0 <= theta < 2pi, 0 <= \varphi <= pi$):*
$      x = rhosin(\varphi)cos(theta),   y = rhosin(\varphi)sin(theta),   z = rhocos(\varphi)    $
