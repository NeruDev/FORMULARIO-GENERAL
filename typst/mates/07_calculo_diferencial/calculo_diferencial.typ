// =====================================================================
// 07 · Cálculo Diferencial — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §7
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Cálculo Diferencial

#nivel("Nivel Básico")

#tema("7.1 Definición de Límite y Continuidad")

/// id: math.calcdif.limite.epsilon_delta
/// categoria: Calculo_Diferencial
/// secundarias: [Calculo_Integral]
/// nivel: Basico
/// keywords: [limite, epsilon delta, definicion formal]
*Definición épsilon-delta:*

$ lim_(x -> a) f(x) = L <=> forall epsilon > 0, exists delta > 0 : 0 < abs(x - a) < delta => abs(f(x) - L) < epsilon $

/// id: math.calcdif.limite.continuidad
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [limite, continuidad, punto]
*Continuidad en un punto $a$:*

$ lim_(x -> a) f(x) = f(a) $

#tema("7.2 Definición Formal de la Derivada")

/// id: math.calcdif.derivada.definicion
/// categoria: Calculo_Diferencial
/// secundarias: [Calculo_Integral]
/// nivel: Basico
/// keywords: [derivada, cociente diferencial, limite]
*Por límite (Cociente diferencial):*

$ f'(x) = frac(dif y, dif x) = lim_(h -> 0) frac(f(x + h) - f(x), h) $

/// id: math.calcdif.derivada.punto
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, punto, pendiente]
*En un punto $a$:*

$ f'(a) = lim_(x -> a) frac(f(x) - f(a), x - a) $

#tema("7.3 Reglas y Derivadas Algebraicas Elementales")

/// id: math.calcdif.algebraicas.constante
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, constante]
*Constante:*

$ frac(dif, dif x) (c) = 0 $

/// id: math.calcdif.algebraicas.identidad
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, identidad]
*Identidad:*

$ frac(dif, dif x) (x) = 1 $

/// id: math.calcdif.algebraicas.potencia
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, potencia, exponente]
*Regla de la Potencia:*

$ frac(dif, dif x) (x^n) = n x^(n - 1) $

/// id: math.calcdif.algebraicas.multiplo_constante
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, multiplo constante, escalar]
*Múltiplo Constante:*

$ frac(dif, dif x) [c dot f(x)] = c f'(x) $

/// id: math.calcdif.algebraicas.suma_resta
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, suma, resta, linealidad]
*Suma y Resta:*

$ frac(dif, dif x) [f(x) plus.minus g(x)] = f'(x) plus.minus g'(x) $

/// id: math.calcdif.algebraicas.raiz_cuadrada
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, raiz cuadrada]
*Raíz cuadrada:*

$ frac(dif, dif x) (sqrt(x)) = frac(1, 2 sqrt(x)) $

/// id: math.calcdif.algebraicas.inverso
/// categoria: Calculo_Diferencial
/// nivel: Basico
/// keywords: [derivada, inverso, reciproco]
*Inverso:*

$ frac(dif, dif x) (1/x) = -frac(1, x^2) $

#nivel("Nivel Intermedio")

#tema("7.4 Reglas Fundamentales de Derivación")

/// id: math.calcdif.reglas.producto
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [derivada, producto, leibniz]
*Regla del Producto:*

$ frac(dif, dif x) [f(x) dot g(x)] = f'(x) g(x) + f(x) g'(x) $

/// id: math.calcdif.reglas.cociente
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [derivada, cociente]
*Regla del Cociente:*

$ frac(dif, dif x) [frac(f(x), g(x))] = frac(f'(x) g(x) - f(x) g'(x), [g(x)]^2) $

/// id: math.calcdif.reglas.cadena
/// categoria: Calculo_Diferencial
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [derivada, cadena, composicion]
*Regla de la Cadena:*

$ frac(dif, dif x) [f(g(x))] = f'(g(x)) dot g'(x) <=> frac(dif y, dif x) = frac(dif y, dif u) dot frac(dif u, dif x) $

#tema("7.5 Derivadas de Funciones Trascendentes Elementales")

/// id: math.calcdif.trascendentes.exponenciales
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [derivada, exponencial, base]
*Exponenciales:*

$ frac(dif, dif x) (e^x) = e^x, quad frac(dif, dif x) (a^x) = a^x ln(a) quad (a > 0, a != 1) $

/// id: math.calcdif.trascendentes.logaritmicas
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [derivada, logaritmo, valor absoluto]
*Logarítmicas:*

$ frac(dif, dif x) (ln abs(x)) = frac(1, x), quad frac(dif, dif x) (log_a abs(x)) = frac(1, x ln(a)) $

/// id: math.calcdif.trascendentes.trig_directas
/// categoria: Calculo_Diferencial
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [derivada, seno, coseno, tangente, cotangente]
*Trigonométricas Directas:*

$ frac(dif, dif x) [sin(x)] = cos(x), quad frac(dif, dif x) [cos(x)] = -sin(x), quad frac(dif, dif x) [tan(x)] = sec^2(x) \
  frac(dif, dif x) [cot(x)] = -csc^2(x), quad frac(dif, dif x) [sec(x)] = sec(x) tan(x), quad frac(dif, dif x) [csc(x)] = -csc(x) cot(x) $

/// id: math.calcdif.trascendentes.trig_inversas
/// categoria: Calculo_Diferencial
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [derivada, arcoseno, arcocoseno, arcotangente, arcosecante]
*Trigonométricas Inversas:*

$ frac(dif, dif x) [arcsin(x)] = frac(1, sqrt(1 - x^2)), quad frac(dif, dif x) [arccos(x)] = -frac(1, sqrt(1 - x^2)), quad frac(dif, dif x) [arctan(x)] = frac(1, 1 + x^2) \
  frac(dif, dif x) [op("arccot")(x)] = -frac(1, 1 + x^2), quad frac(dif, dif x) [op("arcsec")(x)] = frac(1, abs(x) sqrt(x^2 - 1)), quad frac(dif, dif x) [op("arccsc")(x)] = -frac(1, abs(x) sqrt(x^2 - 1)) $

#tema("7.6 Aplicaciones y Teoremas del Cálculo Diferencial")

/// id: math.calcdif.aplicaciones.recta_tangente
/// categoria: Calculo_Diferencial
/// secundarias: [Geometria_Analitica]
/// nivel: Intermedio
/// keywords: [recta tangente, pendiente, punto de tangencia]
*Recta Tangente en $(x_0, y_0)$:*

$ y - y_0 = f'(x_0) (x - x_0) $

/// id: math.calcdif.aplicaciones.recta_normal
/// categoria: Calculo_Diferencial
/// secundarias: [Geometria_Analitica]
/// nivel: Intermedio
/// keywords: [recta normal, perpendicular, tangente]
*Recta Normal en $(x_0, y_0)$ ($f'(x_0) != 0$):*

$ y - y_0 = -frac(1, f'(x_0)) (x - x_0) $

/// id: math.calcdif.teoremas.lhopital
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [lhopital, indeterminacion, limite]
*Regla de L'Hôpital* ($f, g$ derivables, $g'(x) != 0$ cerca de $a$, indeterminación $0\/0$ o $plus.minus infinity\/plus.minus infinity$, y existe el límite de $f'\/g'$):

$ lim_(x -> a) frac(f(x), g(x)) = lim_(x -> a) frac(f'(x), g'(x)) $

/// id: math.calcdif.teoremas.rolle
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [rolle, teorema, extremo]
*Teorema de Rolle* ($f$ continua en $[a, b]$, derivable en $(a, b)$ y $f(a) = f(b)$):

$ exists c in (a, b) : f'(c) = 0 $

/// id: math.calcdif.teoremas.valor_medio
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [valor medio, lagrange, teorema]
*Teorema del Valor Medio* (Lagrange, $f$ continua en $[a, b]$ y derivable en $(a, b)$):

$ exists c in (a, b) : f'(c) = frac(f(b) - f(a), b - a) $

/// id: math.calcdif.teoremas.valor_medio_generalizado
/// categoria: Calculo_Diferencial
/// nivel: Intermedio
/// keywords: [valor medio generalizado, cauchy, teorema]
*Teorema del Valor Medio Generalizado* (Cauchy, $f, g$ continuas en $[a, b]$, derivables en $(a, b)$ y $g'(x) != 0$ en $(a, b)$):

$ exists c in (a, b) : frac(f'(c), g'(c)) = frac(f(b) - f(a), g(b) - g(a)) $

#nivel("Nivel Universitario / Avanzado")

#tema("7.7 Derivadas de Funciones Hiperbólicas e Inversas")

/// id: math.calcdif.hiperbolicas.directas
/// categoria: Calculo_Diferencial
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [derivada, seno hiperbolico, coseno hiperbolico, tangente hiperbolica]
*Directas:*

$ frac(dif, dif x) [sinh(x)] = cosh(x), quad frac(dif, dif x) [cosh(x)] = sinh(x) \
  frac(dif, dif x) [tanh(x)] = op("sech")^2 (x), quad frac(dif, dif x) [op("sech")(x)] = -op("sech")(x) tanh(x) $

/// id: math.calcdif.hiperbolicas.inversas
/// categoria: Calculo_Diferencial
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [derivada, arsinh, arcosh, artanh]
*Inversas:*

$ frac(dif, dif x) [op("arsinh")(x)] = frac(1, sqrt(x^2 + 1)) \
  frac(dif, dif x) [op("arcosh")(x)] = frac(1, sqrt(x^2 - 1)) quad (x > 1) \
  frac(dif, dif x) [op("artanh")(x)] = frac(1, 1 - x^2) quad (abs(x) < 1) $

#tema("7.8 Diferencial Total y Series")

/// id: math.calcdif.series.diferencial
/// categoria: Calculo_Diferencial
/// nivel: Universitario
/// keywords: [diferencial, incremento, aproximacion lineal]
*Diferencial:*

$ dif y = f'(x) dif x $

/// id: math.calcdif.series.taylor
/// categoria: Calculo_Diferencial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [taylor, serie, desarrollo]
*Serie de Taylor alrededor de $x = a$:*

$ f(x) = sum_(n = 0)^infinity frac(f^((n))(a), n!) (x - a)^n $

/// id: math.calcdif.series.resto_lagrange
/// categoria: Calculo_Diferencial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [lagrange, resto, error de truncamiento]
*Resto de Lagrange ($xi in (a, x)$):*

$ R_n (x) = frac(f^((n + 1))(xi), (n + 1)!) (x - a)^(n + 1) $

#tema("7.9 Geometría Diferencial de Curvas Planas")

/// id: math.calcdif.geometria.curvatura
/// categoria: Calculo_Diferencial
/// secundarias: [Geometria_Analitica]
/// nivel: Universitario
/// keywords: [curvatura, kappa, curva plana]
*Curvatura ($kappa$):*

$ kappa = frac(abs(y''), [1 + (y')^2]^(3/2)) $

/// id: math.calcdif.geometria.radio_curvatura
/// categoria: Calculo_Diferencial
/// secundarias: [Geometria_Analitica]
/// nivel: Universitario
/// keywords: [radio de curvatura, circunferencia osculadora]
*Radio de Curvatura ($R$):*

$ R = frac(1, kappa) = frac([1 + (y')^2]^(3/2), abs(y'')) $