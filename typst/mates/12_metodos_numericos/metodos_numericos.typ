// =====================================================================
// 12 · Métodos Numéricos — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §11
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Métodos Numéricos

#nivel("Nivel Básico")

#tema("11.1 Teoría de Errores")

/// id: math.num.error_absoluto_relativo
/// categoria: Metodos_Numericos
/// nivel: Basico
/// keywords: [error, absoluto, relativo]
*Error Absoluto y Relativo:*

$ E_a = |x - hat(x)|, quad E_r = frac(|x - hat(x)|, |x|) quad (x != 0) $

/// id: math.num.error_porcentual_aproximado
/// categoria: Metodos_Numericos
/// nivel: Basico
/// keywords: [error, porcentual, aproximado]
*Error Relativo Porcentual y Aproximado:*

$ E_p = E_r dot 100 percent, quad epsilon.alt_a = |frac(x_"actual" - x_"anterior", x_"actual")| dot 100 percent $

#tema("11.2 Raíces de Ecuaciones No Lineales (Métodos de Intervalo / Cerrados)")

/// id: math.num.bolzano
/// categoria: Metodos_Numericos
/// nivel: Basico
/// keywords: [bolzano, raiz, intervalo]
*Teorema de Bolzano:*

$ f(a) dot f(b) < 0 => exists c in (a, b) : f(c) = 0 $

/// id: math.num.biseccion
/// categoria: Metodos_Numericos
/// nivel: Basico
/// keywords: [biseccion, punto medio, iteraciones]
*Método de Bisección (Punto medio $c_n$ tras $n$ iteraciones):*

$ c_n = (a_n + b_n)/2, quad E_n = |r - c_n| <= frac(b - a, 2^(n+1)), quad n >= ceil(log_2(frac(b - a, 2 epsilon.alt))) $

/// id: math.num.falsa_posicion
/// categoria: Metodos_Numericos
/// nivel: Basico
/// keywords: [falsa posicion, regula falsi, raiz]
*Método de Falsa Posición (Regula Falsi):*

$ c = b - frac(f(b)(a - b), f(a) - f(b)) = frac(a f(b) - b f(a), f(b) - f(a)) $

#nivel("Nivel Intermedio")

#tema("11.3 Raíces de Ecuaciones No Lineales (Métodos Abiertos)")

/// id: math.num.punto_fijo
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [punto fijo, iteracion, convergencia]
*Método de Iteración de Punto Fijo ($g([a, b]) subset.eq [a, b]$ y $max_(x in [a, b]) |g'(x)| <= k < 1$):*

$ f(x) = 0 <=> x = g(x), quad x_(k+1) = g(x_k), quad |x_(k+1) - x^*| <= k |x_k - x^*| $

/// id: math.num.newton_raphson
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [newton raphson, orden cuadratico]
*Método de Newton-Raphson (Orden cuadrático $p = 2$):*

$ x_(k+1) = x_k - frac(f(x_k), f'(x_k)) $

/// id: math.num.secante
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [secante, orden superlineal]
*Método de la Secante (Orden superlineal $p approx 1.618$):*

$ x_(k+1) = x_k - f(x_k) frac(x_k - x_(k-1), f(x_k) - f(x_(k-1))) $

/// id: math.num.newton_raphson_multivariable
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [newton multivariable, jacobiano, sistema no lineal]
*Método de Newton-Raphson Multivariable ($bold(upright(F))(bold(upright(x))) = bold(upright(0))$):*

$ bold(upright(x))^((k+1)) = bold(upright(x))^((k)) - [J(bold(upright(x))^((k)))]^(-1) bold(upright(F))(bold(upright(x))^((k))), quad J_(i j) = frac(partial F_i, partial x_j) $

#tema([11.4 Métodos Iterativos para Sistemas de Ecuaciones Lineales ($A bold(upright(x)) = bold(upright(b))$)])

/// id: math.num.jacobi
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [jacobi, sistema lineal, iterativo]
*Método de Jacobi ($A = D + L + U$, con $D$ diagonal, $L$ triangular inferior estricta y $U$ triangular superior estricta):*

$ x_i^((k+1)) = frac(1, a_(i i)) (b_i - sum_(j != i) a_(i j) x_j^((k))) \
  bold(upright(x))^((k+1)) = -D^(-1)(L + U) bold(upright(x))^((k)) + D^(-1) bold(upright(b)) $

/// id: math.num.gauss_seidel
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [gauss seidel, sistema lineal, iterativo]
*Método de Gauss-Seidel ($A = D + L + U$):*

$ x_i^((k+1)) = frac(1, a_(i i)) (b_i - sum_(j < i) a_(i j) x_j^((k+1)) - sum_(j > i) a_(i j) x_j^((k))) \
  bold(upright(x))^((k+1)) = -(D + L)^(-1) U bold(upright(x))^((k)) + (D + L)^(-1) bold(upright(b)) $

/// id: math.num.sor
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [sor, sobrerrelajacion, omega]
*Método de Sobrerrelajación Sucesiva (SOR, $0 < omega < 2$):*

$ x_i^((k+1)) = (1 - omega) x_i^((k)) + frac(omega, a_(i i)) (b_i - sum_(j < i) a_(i j) x_j^((k+1)) - sum_(j > i) a_(i j) x_j^((k))) $

/// id: math.num.convergencia_iterativos
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [convergencia, dominancia diagonal, radio espectral]
*Criterio de Convergencia:*

$ |a_(i i)| > sum_(j != i) |a_(i j)| quad ("Diagonalmente dominante") quad "o" quad rho(T) < 1 $

#tema("11.5 Interpolación y Ajuste de Curvas")

/// id: math.num.lagrange
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [lagrange, interpolacion]
*Polinomio Interpolador de Lagrange:*

$ P_n(x) = sum_(i=0)^n y_i L_i(x), quad L_i(x) = product_(j != i)^n frac(x - x_j, x_i - x_j) $

/// id: math.num.newton_diferencias_divididas
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [newton, diferencias divididas]
*Polinomio de Newton en Diferencias Divididas:*

$ P_n(x) = f[x_0] + sum_(k=1)^n f[x_0, x_1, dots.h, x_k] product_(j=0)^(k-1) (x - x_j) \
  f[x_i, x_(i+1)] = frac(f[x_(i+1)] - f[x_i], x_(i+1) - x_i) $

/// id: math.num.regresion_lineal
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [regresion lineal, minimos cuadrados]
*Regresión Lineal por Mínimos Cuadrados ($y = a_0 + a_1 x$):*

$ a_1 = frac(n sum x_i y_i - sum x_i sum y_i, n sum x_i^2 - (sum x_i)^2), quad a_0 = overline(y) - a_1 overline(x) $

#tema("11.6 Diferenciación e Integración Numérica")

/// id: math.num.diferenciacion_finita
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [diferencias finitas, derivada numerica]
*Fórmulas de Diferenciación por Diferencias Finitas:*

$ f'(x) = frac(f(x + h) - f(x), h) + O(h) quad ("Hacia adelante") \
  f'(x) = frac(f(x) - f(x - h), h) + O(h) quad ("Hacia atrás") \
  f'(x) = frac(f(x + h) - f(x - h), 2h) + O(h^2) quad ("Centrada") \
  f''(x) = frac(f(x + h) - 2f(x) + f(x - h), h^2) + O(h^2) quad ("2da derivada centrada") $

/// id: math.num.newton_cotes
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [newton cotes, trapecio, simpson]
*Fórmulas de Integración de Newton-Cotes:*

$ "Regla del Trapecio Simple:" integral_a^b f(x) thin dif x approx frac(b - a, 2)[f(a) + f(b)], quad E = -frac(h^3, 12) f''(xi) \
  "Regla del Trapecio Compuesta:" integral_a^b f(x) thin dif x approx frac(h, 2)[f(x_0) + 2 sum_(i=1)^(n-1) f(x_i) + f(x_n)] \
  "Regla de Simpson 1/3 Simple:" integral_a^b f(x) thin dif x approx frac(h, 3)[f(x_0) + 4 f(x_1) + f(x_2)], quad E = -frac(h^5, 90) f^((4))(xi) \
  "Regla de Simpson 1/3 Compuesta:" \
  integral_a^b f(x) thin dif x approx frac(h, 3)[f(x_0) + 4 sum_(i=1,3,dots.h)^(n-1) f(x_i) \
  quad quad + 2 sum_(j=2,4,dots.h)^(n-2) f(x_j) + f(x_n)] \
  "Regla de Simpson 3/8 Simple:" integral_a^b f(x) thin dif x approx frac(3h, 8)[f(x_0) + 3 f(x_1) + 3 f(x_2) + f(x_3)] $

/// id: math.num.cuadratura_gaussiana
/// categoria: Metodos_Numericos
/// nivel: Intermedio
/// keywords: [cuadratura gaussiana, gauss legendre, nodos y pesos]
*Cuadratura Gaussiana (Gauss-Legendre en $[a, b]$ con transformación a $[-1, 1]$):*

$ integral_a^b f(x) thin dif x approx frac(b - a, 2) sum_(i=1)^n w_i f(x_i), quad x_i = frac((b - a)t_i + (a + b), 2) quad (t_i, w_i "nodos y pesos en" [-1, 1]) $

#nivel("Nivel Universitario / Avanzado")

#tema("11.7 Solución Numérica de EDOs (Problemas de Valor Inicial)")

/// id: math.num.euler
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [euler, edo, valor inicial]
*Método de Euler (Explícito):*

$ y_(n+1) = y_n + h f(t_n, y_n) quad ("Error local" O(h^2), "global" O(h)) $

/// id: math.num.euler_mejorado
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [euler mejorado, heun, predictor corrector]
*Método de Euler Mejorado / Heun (Predictor-Corrector):*

$ y_(n+1)^* = y_n + h f(t_n, y_n), quad y_(n+1) = y_n + frac(h, 2)[f(t_n, y_n) + f(t_(n+1), y_(n+1)^*)] $

/// id: math.num.runge_kutta_4
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [runge kutta, rk4, orden 4]
*Método de Runge-Kutta Clásico de 4° Orden (RK4):*

$ k_1 = f(t_n, y_n) \
  k_2 = f(t_n + frac(h, 2), y_n + frac(h, 2) k_1) \
  k_3 = f(t_n + frac(h, 2), y_n + frac(h, 2) k_2) \
  k_4 = f(t_n + h, y_n + h k_3) \
  y_(n+1) = y_n + frac(h, 6)(k_1 + 2k_2 + 2k_3 + k_4) quad ("Error local" O(h^5), "global" O(h^4)) $

/// id: math.num.multipaso_adams
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [adams bashforth, adams moulton, multipaso]
*Métodos Multipaso (Adams-Bashforth / Adams-Moulton):*

$ "Adams-Bashforth (4 pasos):" y_(n+1) = y_n + frac(h, 24)[55 f_n - 59 f_(n-1) + 37 f_(n-2) - 9 f_(n-3)] \
  "Adams-Moulton (3 pasos):" y_(n+1) = y_n + frac(h, 24)[9 f_(n+1) + 19 f_n - 5 f_(n-1) + f_(n-2)] $

#tema("11.8 Solución Numérica de Problemas de Valor en la Frontera (PVF)")

/// id: math.num.disparo_lineal
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [disparo lineal, shooting, frontera]
*Método de Disparo Lineal (Shooting Method):*

$ y(x) = u(x) + frac(beta - u(b), v(b)) v(x) $

/// id: math.num.diferencias_finitas_pvf
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [diferencias finitas, pvf, frontera]
*Método de Diferencias Finitas para PVF:*

$ frac(y_(i+1) - 2y_i + y_(i-1), h^2) = p(x_i) frac(y_(i+1) - y_(i-1), 2h) + q(x_i) y_i + r(x_i) => A bold(upright(y)) = bold(upright(d)) $

#tema("11.9 Solución Numérica de Ecuaciones Diferenciales Parciales (EDP)")

/// id: math.num.edp_elipticas
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [edp, eliptica, laplace, poisson]
*Diferencias Finitas para EDPs Elípticas (Laplace/Poisson 2D con $Delta x = Delta y = h$):*

$ u_(i+1, j) + u_(i-1, j) + u_(i, j+1) + u_(i, j-1) - 4u_(i, j) = h^2 f_(i, j) $

/// id: math.num.edp_parabolicas
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [edp, parabolica, calor, ftcs, crank nicolson]
*Diferencias Finitas para EDPs Parabólicas (Calor 1D: $u_t = alpha u_(x x)$):*

$ "Esquema Explícito (FTCS):" u_i^(n+1) = u_i^n + r(u_(i+1)^n - 2u_i^n + u_(i-1)^n), quad r = frac(alpha Delta t, (Delta x)^2) <= frac(1, 2) \
  "Método de Crank-Nicolson:" -r u_(i-1)^(n+1) + 2(1 + r) u_i^(n+1) - r u_(i+1)^(n+1) = r u_(i-1)^n + 2(1 - r) u_i^n + r u_(i+1)^n $

/// id: math.num.edp_hiperbolicas
/// categoria: Metodos_Numericos
/// nivel: Universitario
/// keywords: [edp, hiperbolica, onda, cfl]
*Diferencias Finitas para EDPs Hiperbólicas (Onda 1D: $u_(t t) = c^2 u_(x x)$):*

$ u_i^(n+1) = 2(1 - C^2) u_i^n + C^2(u_(i+1)^n + u_(i-1)^n) - u_i^(n-1) \
  "Condición CFL:" C = frac(c Delta t, Delta x) <= 1 $
