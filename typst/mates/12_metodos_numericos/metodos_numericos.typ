= 11. Métodos Numéricos

== Nivel Básico

=== 11.1 Teoría de Errores

  - *Error Absoluto y Relativo:*
$      E_a = |x - hat(x)|,   E_r = (|x - hat(x)|)/(|x|)   (x != 0)    $
  - *Error Relativo Porcentual y Aproximado:*
$      E_p = E_r dot 100\%,   \varepsilon_a = |(x_{"actual"} - x_{"anterior"})/(x_{"actual"})| dot 100\%    $

=== 11.2 Raíces de Ecuaciones No Lineales (Métodos de Intervalo / Cerrados)

  - *Teorema de Bolzano:*
$      f(a) dot f(b) < 0 \implies exists c in (a, b) : f(c) = 0    $
  - *Método de Bisección (Punto medio $c_n$ tras $n$ iteraciones):*
$      c_n = (a_n + b_n)/(2),   E_n = |r - c_n| <= (b - a)/(2^{n+1}),   n >= \lceil \log_2((b - a)/(2\varepsilon)) \rceil    $
  - *Método de Falsa Posición (Regula Falsi):*
$      c = b - (f(b)(a - b))/(f(a) - f(b)) = (a f(b) - b f(a))/(f(b) - f(a))    $

== Nivel Intermedio

=== 11.3 Raíces de Ecuaciones No Lineales (Métodos Abiertos)

  - *Método de Iteración de Punto Fijo ($g([a, b]) \subseteq [a, b]$ y $\max_{x in [a, b]* |g'(x)| <= k < 1$):}
$      f(x) = 0 <=> x = g(x),   x_{k+1} = g(x_k),   |x_{k+1} - x^*| <= k |x_k - x^*|    $
  - *Método de Newton-Raphson (Orden cuadrático $p = 2$):*
$      x_{k+1} = x_k - (f(x_k))/(f'(x_k))    $
  - *Método de la Secante (Orden superlineal $p approx 1.618$):*
$      x_{k+1} = x_k - f(x_k)(x_k - x_{k-1})/(f(x_k) - f(x_{k-1}))    $
  - *Método de Newton-Raphson Multivariable ($bold(F*(\mathbf{x)) = bold(0)$):}
$      bold(x)^{(k+1)} = bold(x)^{(k)} - [J(bold(x)^{(k)})]^{-1}bold(F)(bold(x)^{(k)}),   J_{ij} = (partial F_i)/(partial x_j)    $

=== 11.4 Métodos Iterativos para Sistemas de Ecuaciones Lineales ($A\mathbf{x} = \mathbf{b}$)

  - *Método de Jacobi ($A = D + L + U$, con $D$ diagonal, $L$ triangular inferior estricta y $U$ triangular superior estricta):*
$      x_i^{(k+1)} = (1)/(a_{ii}) ( b_i - sum_(j != i) a_{ij}x_j^{(k)} )    $
$      bold(x)^{(k+1)} = -D^{-1}(L + U)bold(x)^{(k)} + D^{-1}bold(b)    $
  - *Método de Gauss-Seidel ($A = D + L + U$):*
$      x_i^{(k+1)} = (1)/(a_{ii}) ( b_i - sum_(j < i) a_{ij}x_j^{(k+1)} - sum_(j > i) a_{ij}x_j^{(k)} )    $
$      bold(x)^{(k+1)} = -(D + L)^{-1} U bold(x)^{(k)} + (D + L)^{-1} bold(b)    $
  - *Método de Sobrerrelajación Sucesiva (SOR, $0 < omega < 2$):*
$      x_i^{(k+1)} = (1 - omega)x_i^{(k)} + (omega)/(a_{ii}) ( b_i - sum_(j < i) a_{ij}x_j^{(k+1)} - sum_(j > i) a_{ij}x_j^{(k)} )    $
  - *Criterio de Convergencia:*
$      |a_{ii}| > sum_(j != i) |a_{ij}|   ("Diagonalmente dominante")   "o"   rho(T) < 1    $

=== 11.5 Interpolación y Ajuste de Curvas

  - *Polinomio Interpolador de Lagrange:*
$      P_n(x) = sum_(i=0)^n y_i L_i(x),   L_i(x) = product_(j != i)^n (x - x_j)/(x_i - x_j)    $
  - *Polinomio de Newton en Diferencias Divididas:*
$      P_n(x) = f[x_0] + sum_(k=1)^n f[x_0, x_1, \dots, x_k] product_(j=0)^(k-1) (x - x_j)    $
$      f[x_i, x_{i+1}] = (f[x_{i+1}] - f[x_i])/(x_{i+1} - x_i)    $
  - *Regresión Lineal por Mínimos Cuadrados ($y = a_0 + a_1 x$):*
$      a_1 = (n sum x_i y_i - sum x_i sum y_i)/(n sum x_i^2 - (sum x_i)^2),   a_0 = bar(y) - a_1 bar(x)    $

=== 11.6 Diferenciación e Integración Numérica

  - *Fórmulas de Diferenciación por Diferencias Finitas:*
$      f'(x) = (f(x + h) - f(x))/(h) + O(h)   ("Hacia adelante")    $
$      f'(x) = (f(x) - f(x - h))/(h) + O(h)   ("Hacia atrás")    $
$      f'(x) = (f(x + h) - f(x - h))/(2h) + O(h^2)   ("Centrada")    $
$      f''(x) = (f(x + h) - 2f(x) + f(x - h))/(h^2) + O(h^2)   ("2da derivada centrada")    $
  - *Fórmulas de Integración de Newton-Cotes:*
$      "Regla del Trapecio Simple: " integral_a^b f(x) \, dx approx (b - a)/(2)[f(a) + f(b)],   E = -(h^3)/(12)f''(xi)    $
$      "Regla del Trapecio Compuesta: " integral_a^b f(x) \, dx approx (h)/(2)[ f(x_0) + 2sum_(i=1)^(n-1) f(x_i) + f(x_n) ]    $
$      "Regla de Simpson " 1/3 " Simple: " integral_a^b f(x) \, dx approx (h)/(3)[f(x_0) + 4f(x_1) + f(x_2)],   E = -(h^5)/(90)f^{(4)}(xi)    $
$      \begin{aligned}       &"Regla de Simpson " 1/3 " Compuesta:" \\       &integral_a^b f(x) \, dx approx (h)/(3)[f(x_0) + 4sum_(i=1,3,\dots)^(n-1) f(x_i) \\       &   + 2sum_(j=2,4,\dots)^(n-2) f(x_j) + f(x_n)]     \end{aligned}    $
$      "Regla de Simpson " 3/8 " Simple: " integral_a^b f(x) \, dx approx (3h)/(8)[f(x_0) + 3f(x_1) + 3f(x_2) + f(x_3)]    $
  - *Cuadratura Gaussiana (Gauss-Legendre en $[a, b]$ con transformación a $[-1, 1]$):*
$      integral_a^b f(x) \, dx approx (b - a)/(2) sum_(i=1)^n w_i f(x_i),   x_i = ((b - a)t_i + (a + b))/(2)   (t_i, w_i " nodos y pesos en " [-1, 1])    $

== Nivel Universitario / Avanzado

=== 11.7 Solución Numérica de EDOs (Problemas de Valor Inicial)

  - *Método de Euler (Explícito):*
$      y_{n+1} = y_n + h f(t_n, y_n)   ("Error local " O(h^2), " global " O(h))    $
  - *Método de Euler Mejorado / Heun (Predictor-Corrector):*
$      y_{n+1}^* = y_n + h f(t_n, y_n),   y_{n+1} = y_n + (h)/(2)[f(t_n, y_n) + f(t_{n+1}, y_{n+1}^*)]    $
  - *Método de Runge-Kutta Clásico de 4° Orden (RK4):*
$      k_1 = f(t_n, y_n)    $
$      k_2 = f(t_n + (h)/(2), y_n + (h)/(2)k_1)    $
$      k_3 = f(t_n + (h)/(2), y_n + (h)/(2)k_2)    $
$      k_4 = f(t_n + h, y_n + hk_3)    $
$      y_{n+1} = y_n + (h)/(6)(k_1 + 2k_2 + 2k_3 + k_4)   ("Error local " O(h^5), " global " O(h^4))    $
  - *Métodos Multipaso (Adams-Bashforth / Adams-Moulton):*
$      "Adams-Bashforth (4 pasos): " y_{n+1} = y_n + (h)/(24)[55f_n - 59f_{n-1} + 37f_{n-2} - 9f_{n-3}]    $
$      "Adams-Moulton (3 pasos): " y_{n+1} = y_n + (h)/(24)[9f_{n+1} + 19f_n - 5f_{n-1} + f_{n-2}]    $

=== 11.8 Solución Numérica de Problemas de Valor en la Frontera (PVF)

  - *Método de Disparo Lineal (Shooting Method):*
$      y(x) = u(x) + (beta - u(b))/(v(b)) v(x)    $
  - *Método de Diferencias Finitas para PVF:*
$      (y_{i+1} - 2y_i + y_{i-1})/(h^2) = p(x_i)(y_{i+1} - y_{i-1})/(2h) + q(x_i)y_i + r(x_i) \implies Abold(y) = bold(d)    $

=== 11.9 Solución Numérica de Ecuaciones Diferenciales Parciales (EDP)

  - *Diferencias Finitas para EDPs Elípticas (Laplace/Poisson 2D con $Delta x = Delta y = h$):*
$      u_{i+1, j} + u_{i-1, j} + u_{i, j+1} + u_{i, j-1} - 4u_{i, j} = h^2 f_{i, j}    $
  - *Diferencias Finitas para EDPs Parabólicas (Calor 1D: $u_t = alpha u_{xx*$):}
$      "Esquema Explícito (FTCS): " u_i^{n+1} = u_i^n + r(u_{i+1}^n - 2u_i^n + u_{i-1}^n),   r = (alpha Delta t)/((Delta x)^2) <= (1)/(2)    $
$      "Método de Crank-Nicolson: " -r u_{i-1}^{n+1} + 2(1 + r)u_i^{n+1} - r u_{i+1}^{n+1} = r u_{i-1}^n + 2(1 - r)u_i^n + r u_{i+1}^n    $
  - *Diferencias Finitas para EDPs Hiperbólicas (Onda 1D: $u_{tt* = c^2 u_{xx}$):}
$      u_i^{n+1} = 2(1 - C^2)u_i^n + C^2(u_{i+1}^n + u_{i-1}^n) - u_i^{n-1}    $
$      "Condición CFL: " C = (c Delta t)/(Delta x) <= 1    $
