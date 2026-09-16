// =====================================================================
// 01 · Aritmética — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §1
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Aritmética

#nivel("Nivel Básico")

#tema("1.1 Propiedades de la Adición y Multiplicación")

/// id: math.arith.clausura
/// categoria: Aritmetica
/// secundarias: [Algebra]
/// nivel: Basico
/// keywords: [clausura, cerradura, campo]
*Clausura / Cerradura:*

$ forall a, b in RR : quad a + b in RR, quad a dot b in RR $

/// id: math.arith.conmutativa
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [conmutativa]
*Conmutativa:*

$ a + b = b + a, quad a dot b = b dot a $

/// id: math.arith.asociativa
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [asociativa]
*Asociativa:*

$ (a + b) + c = a + (b + c), quad (a dot b) dot c = a dot (b dot c) $

/// id: math.arith.elemento_neutro
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [neutro, identidad]
*Elemento Neutro:*

$ a + 0 = a, quad a dot 1 = a $

/// id: math.arith.elemento_inverso
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [inverso, opuesto]
*Elemento Inverso:*

$ a + (-a) = 0, quad a dot 1/a = 1 quad (a != 0) $

/// id: math.arith.distributiva
/// categoria: Aritmetica
/// secundarias: [Algebra]
/// nivel: Basico
/// keywords: [distributiva]
*Distributiva:*

$ a dot (b + c) = a dot b + a dot c $

#tema("1.2 Operaciones con Fracciones")

/// id: math.arith.fracciones.mismo_denominador
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [fracciones, suma, resta]
*Suma/Resta con mismo denominador:*

$ a/c plus.minus b/c = (a plus.minus b)/c quad (c != 0) $

/// id: math.arith.fracciones.distinto_denominador
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [fracciones, denominador]
*Suma/Resta con distinto denominador:*

$ a/b plus.minus c/d = (a d plus.minus b c)/(b d) quad (b, d != 0) $

/// id: math.arith.fracciones.multiplicacion
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [fracciones, multiplicacion]
*Multiplicación:*

$ a/b dot c/d = (a dot c)/(b dot d) quad (b, d != 0) $

/// id: math.arith.fracciones.division
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [fracciones, division]
*División:*

$ frac(a/b, c/d) = (a dot d)/(b dot c) quad (b, c, d != 0) $

#tema("1.3 Porcentajes y Proporcionalidad")

/// id: math.arith.porcentaje
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [porcentaje, tasa]
*Tanto por ciento* ($P =$ porcentaje, $C =$ cantidad, $r =$ tasa):

$ P = (C dot r)/100 $

/// id: math.arith.regla_de_tres
/// categoria: Aritmetica
/// nivel: Basico
/// keywords: [regla de tres, proporcion]
*Regla de tres simple directa* ($a/b = c/x$):

$ x = (b dot c)/a $

#nivel("Nivel Intermedio")

#tema("1.4 Teoría de Números Básica")

/// id: math.arith.division_euclidea
/// categoria: Aritmetica
/// secundarias: [Metodos_Numericos]
/// nivel: Intermedio
/// keywords: [euclides, division, resto]
*Algoritmo de la división (Euclides):*

$ D = d dot q + r, quad 0 <= r < d $

/// id: math.arith.mcd_mcm
/// categoria: Aritmetica
/// nivel: Intermedio
/// keywords: [mcd, mcm, maximo comun divisor]
*Relación MCD y MCM:*

$ op("mcd")(a, b) dot op("mcm")(a, b) = |a dot b| $

#tema("1.5 Progresiones Aritméticas (PA)")

/// id: math.arith.pa.termino_general
/// categoria: Aritmetica
/// nivel: Intermedio
/// keywords: [progresion aritmetica, sucesion]
*Término general:*

$ a_n = a_1 + (n - 1) d $

/// id: math.arith.pa.suma
/// categoria: Aritmetica
/// nivel: Intermedio
/// keywords: [progresion aritmetica, suma]
*Suma de los primeros $n$ términos:*

$ S_n = frac(n, 2) (a_1 + a_n) $

#tema("1.6 Progresiones Geométricas (PG)")

/// id: math.arith.pg.termino_general
/// categoria: Aritmetica
/// nivel: Intermedio
/// keywords: [progresion geometrica, razon]
*Término general:*

$ a_n = a_1 dot r^(n - 1) $

/// id: math.arith.pg.suma_n
/// categoria: Aritmetica
/// nivel: Intermedio
/// keywords: [progresion geometrica, suma]
*Suma de $n$ términos* ($r != 1$):

$ S_n = (a_1 (1 - r^n))/(1 - r) $

/// id: math.arith.pg.suma_infinita
/// categoria: Aritmetica
/// nivel: Intermedio
/// keywords: [serie geometrica, convergencia]
*Suma infinita* ($|r| < 1$):

$ S_infinity = a_1/(1 - r) $

#nivel("Nivel Universitario / Avanzado")

#tema("1.7 Aritmética Modular")

/// id: math.arith.modular.congruencia
/// categoria: Aritmetica
/// secundarias: [Algebra]
/// nivel: Universitario
/// keywords: [congruencia, modulo]
*Congruencia lineal:*

$ a equiv b (mod m) <=> m divides (a - b) $

/// id: math.arith.modular.fermat
/// categoria: Aritmetica
/// nivel: Universitario
/// keywords: [fermat, primo, congruencia]
*Pequeño Teorema de Fermat* ($p$ es primo y $op("mcd")(a, p) = 1$):

$ a^(p - 1) equiv 1 (mod p) $

/// id: math.arith.modular.euler_fermat
/// categoria: Aritmetica
/// nivel: Universitario
/// keywords: [euler, fermat, congruencia]
*Teorema de Euler-Fermat* ($op("mcd")(a, m) = 1$):

$ a^(phi(m)) equiv 1 (mod m) $

/// id: math.arith.modular.funcion_phi
/// categoria: Aritmetica
/// secundarias: [Algebra]
/// nivel: Universitario
/// keywords: [euler, phi, totiente]
*Función $phi$ de Euler:*

$ phi(n) = n product_(p divides n) (1 - 1/p) $

#tema("1.8 Teorema Chino del Resto")

/// id: math.arith.modular.chino_resto
/// categoria: Aritmetica
/// secundarias: [Algebra, Metodos_Numericos]
/// nivel: Universitario
/// keywords: [teorema chino, congruencias, sistema]
*Solución única módulo $M = m_1 dot m_2 dots.h.c m_k$ para el sistema con $op("mcd")(m_i, m_j) = 1$ para $i != j$:*

$ x equiv a_i (mod m_i), quad M = product_(i=1)^k m_i, quad M_i = M/m_i, quad y_i equiv M_i^(-1) (mod m_i) $

$ x equiv sum_(i=1)^k a_i M_i y_i (mod M) $
