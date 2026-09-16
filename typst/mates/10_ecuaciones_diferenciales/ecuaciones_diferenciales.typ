// =====================================================================
// 10 · Ecuaciones Diferenciales — Formulario General (Typst)
// Migrado desde: latex/Mates/formulario_mates.tex §10
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Ecuaciones Diferenciales

#nivel("Nivel Básico")

#tema("10.1 Definiciones y Clasificación")

/// id: math.ode.pvi
/// categoria: Ecuaciones_Diferenciales
/// nivel: Basico
/// keywords: [pvi, valor inicial, condicion inicial]
*Problema de Valor Inicial (PVI):*

$ y' = f(x, y), quad y(x_0) = y_0 $

/// id: math.ode.picard_lindelof
/// categoria: Ecuaciones_Diferenciales
/// nivel: Basico
/// keywords: [existencia, unicidad, picard, lindelof]
*Teorema de Existencia y Unicidad de Picard-Lindelöf:*

$ y' = f(x, y), quad y(x_0) = y_0 => exists ! y(x) quad "en" I $

#tema("10.2 Ecuaciones Diferenciales Ordinarias (EDO) de 1er Orden Elementales")

/// id: math.ode.variables_separables
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Integral]
/// nivel: Basico
/// keywords: [variables separables, integracion]
*Variables Separables:*

$ g(y) dif y = f(x) dif x => integral g(y) dif y = integral f(x) dif x + C $

/// id: math.ode.lineal_primer_orden
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Integral]
/// nivel: Basico
/// keywords: [lineal, factor integrante, leibniz]
*Ecuación Lineal de 1er Orden (Factor Integrante de Leibniz):*

$ y' + P(x) y = Q(x), quad mu(x) = e^(integral P(x) dif x) $

$ y(x) = frac(1, mu(x)) [integral mu(x) Q(x) dif x + C] $

/// id: math.ode.exactas
/// categoria: Ecuaciones_Diferenciales
/// nivel: Basico
/// keywords: [exactas, diferencial total]
*Ecuaciones Exactas:*

$ M(x, y) dif x + N(x, y) dif y = 0, quad frac(partial M, partial y) = frac(partial N, partial x) => Psi(x, y) = C $

/// id: math.ode.factores_integrantes
/// categoria: Ecuaciones_Diferenciales
/// nivel: Basico
/// keywords: [factor integrante, no exactas]
*Factores Integrantes para Ecuaciones no Exactas:*

$ mu(x) = e^(integral frac(M_y - N_x, N) dif x), quad mu(y) = e^(integral frac(N_x - M_y, M) dif y) $

#nivel("Nivel Intermedio")

#tema("10.3 Ecuaciones Diferenciales Reducibles a 1er Orden")

/// id: math.ode.homogenea
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [homogenea, grado, sustitucion]
*Ecuación Homogénea de Grado $n$:*

$ frac(dif y, dif x) = F(frac(y, x)) => y = u x, quad frac(dif y, dif x) = u + x frac(dif u, dif x) $

/// id: math.ode.bernoulli
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [bernoulli, sustitucion]
*Ecuación de Bernoulli ($n != 0, 1$):*

$ y' + P(x) y = Q(x) y^n, quad u = y^(1 - n) => u' + (1 - n) P(x) u = (1 - n) Q(x) $

/// id: math.ode.riccati
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [riccati, solucion particular]
*Ecuación de Riccati (Con solución particular conocida $y_1(x)$):*

$ y' = P(x) + Q(x) y + R(x) y^2, quad y = y_1(x) + frac(1, u(x)) $

/// id: math.ode.clairaut
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [clairaut, solucion general]
*Ecuación de Clairaut:*

$ y = x y' + f(y') => y = C x + f(C) quad ("Solución general") $

#tema("10.4 EDOs Lineales de Orden Superior con Coeficientes Constantes")

/// id: math.ode.forma_general_homogenea
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [orden superior, coeficientes constantes, homogenea]
*Forma General Homogénea:*

$ a_n y^((n)) + a_(n - 1) y^((n - 1)) + dots.h + a_1 y' + a_0 y = 0 $

/// id: math.ode.ecuacion_caracteristica
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [caracteristica, raices, solucion homogenea]
*Ecuación Característica ($2^degree " orden"$):*

$ a r^2 + b r + c = 0 $

$ "Raíces reales distintas " (r_1 != r_2): quad y_h = c_1 e^(r_1 x) + c_2 e^(r_2 x) $

$ "Raíces reales repetidas " (r_1 = r_2 = r): quad y_h = (c_1 + c_2 x) e^(r x) $

$ "Raíces complejas " (r = alpha plus.minus i beta): quad y_h = e^(alpha x) (c_1 cos(beta x) + c_2 sin(beta x)) $

/// id: math.ode.wronskiano
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [wronskiano, independencia lineal]
*Wronskiano e Independencia Lineal:*

$ W(y_1, y_2, dots.h, y_n) = det mat(delim: "(", y_1, y_2, dots.h, y_n; y_1', y_2', dots.h, y_n'; dots.v, dots.v, dots.down, dots.v; y_1^((n - 1)), y_2^((n - 1)), dots.h, y_n^((n - 1))) != 0 $

/// id: math.ode.abel
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [abel, wronskiano]
*Fórmula de Abel para el Wronskiano:*

$ W(x) = W(x_0) e^(-integral P(x) dif x) $

/// id: math.ode.variacion_parametros
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [variacion de parametros, solucion particular]
*Método de Variación de Parámetros ($y'' + P(x) y' + Q(x) y = g(x)$):*

$ y_p = u_1(x) y_1(x) + u_2(x) y_2(x) $

$ u_1'(x) = -frac(y_2(x) g(x), W(y_1, y_2)), quad u_2'(x) = frac(y_1(x) g(x), W(y_1, y_2)) $

/// id: math.ode.cauchy_euler
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [cauchy, euler, equidimensional]
*Ecuación Equidimensional de Cauchy-Euler:*

$ a x^2 y'' + b x y' + c y = 0 => a r (r - 1) + b r + c = a r^2 + (b - a) r + c = 0 $

#tema("10.5 Transformada de Laplace para EDOs")

/// id: math.ode.laplace_definicion
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [laplace, transformada, integral]
*Definición:*

$ cal(L) {f(t)} = F(s) = integral_0^infinity e^(-s t) f(t) dif t $

/// id: math.ode.laplace_derivadas
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [laplace, derivadas]
*Transformadas de Derivadas:*

$ cal(L) {f'(t)} = s F(s) - f(0) $

$ cal(L) {f''(t)} = s^2 F(s) - s f(0) - f'(0) $

$ cal(L) {f^((n))(t)} = s^n F(s) - sum_(k = 1)^n s^(n - k) f^((k - 1))(0) $

/// id: math.ode.laplace_traslacion
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [traslacion, heaviside, escalon unitario]
*Teoremas de Traslación:*

$ cal(L) {e^(a t) f(t)} = F(s - a) $

$ cal(L) {f(t - a) cal(U)(t - a)} = e^(-a s) F(s) quad (cal(U) = "escalón unitario de Heaviside") $

/// id: math.ode.laplace_convolucion
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [convolucion, laplace]
*Transformada de la Convolución:*

$ cal(L) {(f * g)(t)} = cal(L) {integral_0^t f(tau) g(t - tau) dif tau} = F(s) dot G(s) $

/// id: math.ode.laplace_dirac
/// categoria: Ecuaciones_Diferenciales
/// nivel: Intermedio
/// keywords: [delta dirac, impulso, laplace]
*Transformada de la Delta de Dirac:*

$ cal(L) {delta(t - t_0)} = e^(-s t_0), quad cal(L) {delta(t)} = 1 $

#nivel("Nivel Universitario / Avanzado")

#tema("10.6 Solución de EDOs por Series de Potencias")

/// id: math.ode.series_potencias
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [series de potencias, punto ordinario]
*En torno a un punto ordinario $x_0 = 0$:*

$ y(x) = sum_(n = 0)^infinity c_n x^n $

/// id: math.ode.frobenius
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [frobenius, punto singular, ecuacion indicial]
*Método de Frobenius (Punto singular regular $x_0 = 0$):*

$ y(x) = x^r sum_(n = 0)^infinity c_n x^n = sum_(n = 0)^infinity c_n x^(n + r) quad (c_0 != 0) $

$ "Ecuación Indicial: " F(r) = r (r - 1) + p_0 r + q_0 = 0 $

/// id: math.ode.bessel
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [bessel, funciones especiales]
*Ecuación Diferencial de Bessel:*

$ x^2 y'' + x y' + (x^2 - nu^2) y = 0 => y(x) = c_1 J_nu (x) + c_2 Y_nu (x) $

/// id: math.ode.legendre
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [legendre, funciones especiales]
*Ecuación Diferencial de Legendre:*

$ (1 - x^2) y'' - 2x y' + n(n + 1) y = 0 => y(x) = c_1 P_n (x) + c_2 Q_n (x) $

#tema("10.7 Sistemas de Ecuaciones Diferenciales Lineales")

/// id: math.ode.sistema_forma_matricial
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [sistemas, forma matricial]
*Forma Matricial:*

$ bold(upright(x))'(t) = A bold(upright(x))(t) + bold(upright(g))(t) $

/// id: math.ode.matriz_exponencial
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [matriz exponencial, serie]
*Matriz Exponencial:*

$ e^(A t) = I + A t + frac(A^2 t^2, 2!) + dots.h = sum_(k = 0)^infinity frac(A^k t^k, k!) $

/// id: math.ode.sistema_homogeneo
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [sistema homogeneo, matriz fundamental]
*Solución del Sistema Homogéneo:*

$ bold(upright(x))(t) = e^(A t) bold(upright(x))(0) = Phi(t) bold(upright(c)) $

/// id: math.ode.sistema_variacion_parametros
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [variacion de parametros, sistemas]
*Fórmula de Variación de Parámetros Matricial:*

$ bold(upright(x))(t) = e^(A (t - t_0)) bold(upright(x))(t_0) + integral_(t_0)^t e^(A (t - tau)) bold(upright(g))(tau) dif tau $

#tema("10.8 Ecuaciones Diferenciales Parciales (EDP) Clásicas")

/// id: math.ode.edp_onda
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [onda, hiperbolica, edp]
*Ecuación de Onda (Hiperbólica):*

$ frac(partial^2 u, partial t^2) = c^2 nabla^2 u $

/// id: math.ode.dalembert
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [dalembert, onda, recta infinita]
*Fórmula de d'Alembert (1D en recta infinita):*

$ u(x, t) = frac(f(x - c t) + f(x + c t), 2) + frac(1, 2c) integral_(x - c t)^(x + c t) g(s) dif s $

/// id: math.ode.edp_calor
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [calor, difusion, parabolica]
*Ecuación del Calor / Difusión (Parabólica):*

$ frac(partial u, partial t) = alpha nabla^2 u $

/// id: math.ode.nucleo_calor
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [nucleo del calor, solucion fundamental]
*Solución Fundamental / Núcleo del Calor (1D):*

$ Phi(x, t) = frac(1, sqrt(4 pi alpha t)) e^(-frac(x^2, 4 alpha t)) $

/// id: math.ode.edp_laplace_poisson
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [laplace, poisson, eliptica]
*Ecuaciones de Laplace y Poisson (Elípticas):*

$ nabla^2 u = 0 quad ("Laplace"), quad nabla^2 u = f(x, y, z) quad ("Poisson") $

/// id: math.ode.separacion_variables
/// categoria: Ecuaciones_Diferenciales
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [separacion de variables, edp]
*Método de Separación de Variables (1D):*

$ u(x, t) = X(x) T(t) => frac(X'', X) = frac(T', alpha T) = -lambda $

#tema("10.9 Problemas de Sturm-Liouville")

/// id: math.ode.sturm_liouville
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [sturm, liouville, forma autoadjunta]
*Forma Autoadjunta ($x in [a, b]$):*

$ frac(dif, dif x) [p(x) frac(dif y, dif x)] + q(x) y + lambda w(x) y = 0 $

/// id: math.ode.ortogonalidad_autofunciones
/// categoria: Ecuaciones_Diferenciales
/// nivel: Universitario
/// keywords: [ortogonalidad, autofunciones, sturm liouville]
*Relación de Ortogonalidad de Autofunciones ($lambda_n != lambda_m$):*

$ integral_a^b phi_n (x) phi_m (x) w(x) dif x = 0 $
