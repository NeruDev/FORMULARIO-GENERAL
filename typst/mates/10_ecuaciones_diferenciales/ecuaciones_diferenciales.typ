= 10. Ecuaciones Diferenciales

== Nivel Básico

=== 10.1 Definiciones y Clasificación

  - *Problema de Valor Inicial (PVI):*
$      y' = f(x, y),   y(x_0) = y_0    $
  - *Teorema de Existencia y Unicidad de Picard-Lindelöf:*
$      y' = f(x, y),   y(x_0) = y_0 \implies exists ! \, y(x)   "en " I    $

=== 10.2 Ecuaciones Diferenciales Ordinarias (EDO) de 1er Orden Elementales

  - *Variables Separables:*
$      g(y) \, dy = f(x) \, dx \implies integral g(y) \, dy = integral f(x) \, dx + C    $
  - *Ecuación Lineal de 1er Orden (Factor Integrante de Leibniz):*
$      y' + P(x)y = Q(x),   mu(x) = e^{integral P(x) \, dx}    $
$      y(x) = (1)/(mu(x)) [ integral mu(x) Q(x) \, dx + C ]    $
  - *Ecuaciones Exactas:*
$      M(x, y) \, dx + N(x, y) \, dy = 0,   (partial M)/(partial y) = (partial N)/(partial x) \implies Psi(x, y) = C    $
  - *Factores Integrantes para Ecuaciones no Exactas:*
$      mu(x) = e^{integral (M_y - N_x)/(N) \, dx},   mu(y) = e^{integral (N_x - M_y)/(M) \, dy}    $

== Nivel Intermedio

=== 10.3 Ecuaciones Diferenciales Reducibles a 1er Orden

  - *Ecuación Homogénea de Grado $n$:*
$      (dy)/(dx) = F((y)/(x)) \implies y = ux,   (dy)/(dx) = u + x(du)/(dx)    $
  - *Ecuación de Bernoulli ($n != 0, 1$):*
$      y' + P(x)y = Q(x)y^n,   u = y^{1 - n} \implies u' + (1 - n)P(x)u = (1 - n)Q(x)    $
  - *Ecuación de Riccati (Con solución particular conocida $y_1(x)$):*
$      y' = P(x) + Q(x)y + R(x)y^2,   y = y_1(x) + (1)/(u(x))    $
  - *Ecuación de Clairaut:*
$      y = x y' + f(y') \implies y = Cx + f(C)   ("Solución general")    $

=== 10.4 EDOs Lineales de Orden Superior con Coeficientes Constantes

  - *Forma General Homogénea:*
$      a_n y^{(n)} + a_{n-1} y^{(n-1)} + \dots + a_1 y' + a_0 y = 0    $
  - *Ecuación Característica ($2^\circ \text{ orden*$):}
$      a r^2 + b r + c = 0    $
$      "Raíces reales distintas " (r_1 != r_2):   y_h = c_1 e^{r_1 x} + c_2 e^{r_2 x}    $
$      "Raíces reales repetidas " (r_1 = r_2 = r):   y_h = (c_1 + c_2 x)e^{r x}    $
$      "Raíces complejas " (r = alpha plus.minus ibeta):   y_h = e^{alpha x}(c_1 cos(beta x) + c_2 sin(beta x))    $
  - *Wronskiano e Independencia Lineal:*
$      W(y_1, y_2, \dots, y_n) = \detmat(y_1, y_2, \dots, y_n; y_1', y_2', \dots, y_n'; \vdots, \vdots, \ddots, \vdots; y_1^{(n-1)}, y_2^{(n-1)}, \dots, y_n^{(n-1)}) != 0    $
  - *Fórmula de Abel para el Wronskiano:*
$      W(x) = W(x_0) e^{-integral P(x) \, dx}    $
  - *Método de Variación de Parámetros ($y'' + P(x)y' + Q(x)y = g(x)$):*
$      y_p = u_1(x)y_1(x) + u_2(x)y_2(x)    $
$      u_1'(x) = -(y_2(x) g(x))/(W(y_1, y_2)),   u_2'(x) = (y_1(x) g(x))/(W(y_1, y_2))    $
  - *Ecuación Equidimensional de Cauchy-Euler:*
$      a x^2 y'' + b x y' + c y = 0 \implies a r(r - 1) + b r + c = a r^2 + (b - a)r + c = 0    $

=== 10.5 Transformada de Laplace para EDOs

  - *Definición:*
$      cal(L)\{f(t)\} = F(s) = integral_0^oo e^{-st} f(t) \, dt    $
  - *Transformadas de Derivadas:*
$      cal(L)\{f'(t)\} = s F(s) - f(0)    $
$      cal(L)\{f''(t)\} = s^2 F(s) - s f(0) - f'(0)    $
$      cal(L)\{f^{(n)}(t)\} = s^n F(s) - sum_(k=1)^n s^{n - k} f^{(k - 1)}(0)    $
  - *Teoremas de Traslación:*
$      cal(L)\{e^{at} f(t)\} = F(s - a)    $
$      cal(L)\{f(t - a)cal(U)(t - a)\} = e^{-as} F(s)   (cal(U) = "escalón unitario de Heaviside")    $
  - *Transformada de la Convolución:*
$      cal(L)\{(f * g)(t)\} = cal(L)\{ integral_0^t f(tau)g(t - tau) \, dtau \} = F(s) dot G(s)    $
  - *Transformada de la Delta de Dirac:*
$      cal(L)\{delta(t - t_0)\} = e^{-s t_0},   cal(L)\{delta(t)\} = 1    $

== Nivel Universitario / Avanzado

=== 10.6 Solución de EDOs por Series de Potencias

  - *En torno a un punto ordinario $x_0 = 0$:*
$      y(x) = sum_(n=0)^oo c_n x^n    $
  - *Método de Frobenius (Punto singular regular $x_0 = 0$):*
$      y(x) = x^r sum_(n=0)^oo c_n x^n = sum_(n=0)^oo c_n x^{n + r}   (c_0 != 0)    $
$      "Ecuación Indicial: " F(r) = r(r - 1) + p_0 r + q_0 = 0    $
  - *Ecuación Diferencial de Bessel:*
$      x^2 y'' + x y' + (x^2 - nu^2)y = 0 \implies y(x) = c_1 J_nu(x) + c_2 Y_nu(x)    $
  - *Ecuación Diferencial de Legendre:*
$      (1 - x^2)y'' - 2x y' + n(n + 1)y = 0 \implies y(x) = c_1 P_n(x) + c_2 Q_n(x)    $

=== 10.7 Sistemas de Ecuaciones Diferenciales Lineales

  - *Forma Matricial:*
$      bold(x)'(t) = Abold(x)(t) + bold(g)(t)    $
  - *Matriz Exponencial:*
$      e^{At} = I + At + (A^2 t^2)/(2!) + \dots = sum_(k=0)^oo (A^k t^k)/(k!)    $
  - *Solución del Sistema Homogéneo:*
$      bold(x)(t) = e^{At}bold(x)(0) = Phi(t)bold(c)    $
  - *Fórmula de Variación de Parámetros Matricial:*
$      bold(x)(t) = e^{A(t - t_0)}bold(x)(t_0) + integral_(t_0)^t e^{A(t - tau)}bold(g)(tau) \, dtau    $

=== 10.8 Ecuaciones Diferenciales Parciales (EDP) Clásicas

  - *Ecuación de Onda (Hiperbólica):*
$      (partial^2 u)/(partial t^2) = c^2 nabla^2 u    $
  - *Fórmula de d'Alembert (1D en recta infinita):*
$      u(x, t) = (f(x - ct) + f(x + ct))/(2) + (1)/(2c)integral_(x - ct)^(x + ct) g(s) \, ds    $
  - *Ecuación del Calor / Difusión (Parabólica):*
$      (partial u)/(partial t) = alpha nabla^2 u    $
  - *Solución Fundamental / Núcleo del Calor (1D):*
$      Phi(x, t) = (1)/(sqrt(4pi alpha t)) e^{-(x^2)/(4alpha t)}    $
  - *Ecuaciones de Laplace y Poisson (Elípticas):*
$      nabla^2 u = 0   ("Laplace"),   nabla^2 u = f(x, y, z)   ("Poisson")    $
  - *Método de Separación de Variables (1D):*
$      u(x, t) = X(x)T(t) \implies (X'')/(X) = (T')/(alpha T) = -lambda    $

=== 10.9 Problemas de Sturm-Liouville

  - *Forma Autoadjunta ($x in [a, b]$):*
$      (d)/(dx)[ p(x)(dy)/(dx) ] + q(x)y + lambda w(x)y = 0    $
  - *Relación de Ortogonalidad de Autofunciones ($\lambda_n != \lambda_m$):*
$      integral_a^b \phi_n(x)\phi_m(x)w(x) \, dx = 0    $
