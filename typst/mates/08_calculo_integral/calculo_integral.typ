// =====================================================================
// 08 · Cálculo Integral — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §8
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Cálculo Integral

#nivel("Nivel Básico")

#tema("8.1 Definición y Propiedades Fundamentales")

/// id: math.calcintegral.antiderivada
/// categoria: Calculo_Integral
/// secundarias: [Calculo_Diferencial]
/// nivel: Basico
/// keywords: [antiderivada, primitiva, constante de integracion]
*Antiderivada:*

$ integral f(x) dif x = F(x) + C <=> F'(x) = f(x) $

/// id: math.calcintegral.linealidad
/// categoria: Calculo_Integral
/// nivel: Basico
/// keywords: [linealidad, propiedades, suma]
*Linealidad:*

$ integral [a f(x) + b g(x)] dif x = a integral f(x) dif x + b integral g(x) dif x $

#tema("8.2 Integrales Indefinidas Elementales / Inmediatas")

/// id: math.calcintegral.potencias
/// categoria: Calculo_Integral
/// nivel: Basico
/// keywords: [potencias, regla de la potencia]
*Potencias* ($n != -1$):

$ integral x^n dif x = frac(x^(n + 1), n + 1) + C $

/// id: math.calcintegral.logaritmica
/// categoria: Calculo_Integral
/// nivel: Basico
/// keywords: [logaritmo, valor absoluto]
*Logarítmica:*

$ integral frac(1, x) dif x = ln abs(x) + C $

/// id: math.calcintegral.exponenciales
/// categoria: Calculo_Integral
/// nivel: Basico
/// keywords: [exponencial, base]
*Exponenciales:*

$ integral e^x dif x = e^x + C, quad integral a^x dif x = frac(a^x, ln(a)) + C $

/// id: math.calcintegral.trigonometricas_directas
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Basico
/// keywords: [seno, coseno, secante, cosecante, tangente, cotangente]
*Trigonométricas Directas:*

$ integral sin(x) dif x = -cos(x) + C, quad integral cos(x) dif x = sin(x) + C \
  integral sec^2(x) dif x = tan(x) + C, quad integral csc^2(x) dif x = -cot(x) + C \
  integral sec(x) tan(x) dif x = sec(x) + C, quad integral csc(x) cot(x) dif x = -csc(x) + C $

#nivel("Nivel Intermedio")

#tema("8.3 Teorema Fundamental del Cálculo (TFC)")

/// id: math.calcintegral.tfc.parte1
/// categoria: Calculo_Integral
/// secundarias: [Calculo_Diferencial]
/// nivel: Intermedio
/// keywords: [teorema fundamental, derivada de la integral]
*Parte 1 (Derivada de la integral):*

$ frac(dif, dif x) [integral_a^x f(t) dif t] = f(x) $

/// id: math.calcintegral.tfc.leibniz_1d
/// categoria: Calculo_Integral
/// secundarias: [Calculo_Diferencial]
/// nivel: Intermedio
/// keywords: [regla de leibniz, limites de integracion variables]
*Regla de Leibniz (1D):*

$ frac(dif, dif x) [integral_(u(x))^(v(x)) f(t) dif t] = f(v(x)) v'(x) - f(u(x)) u'(x) $

/// id: math.calcintegral.tfc.barrow
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [barrow, integral definida, evaluacion]
*Parte 2 (Regla de Barrow):*

$ integral_a^b f(x) dif x = F(b) - F(a) = [F(x)]_a^b $

#tema("8.4 Técnicas / Métodos de Integración")

/// id: math.calcintegral.sustitucion
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [cambio de variable, sustitucion]
*Cambio de Variable / Sustitución* ($u = g(x)$):

$ integral f(g(x)) g'(x) dif x = integral f(u) dif u $

/// id: math.calcintegral.por_partes
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [integracion por partes, u dv]
*Integración por Partes:*

$ integral u dif v = u v - integral v dif u $

/// id: math.calcintegral.sustituciones_trigonometricas
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [sustitucion trigonometrica, radicales]
*Sustituciones Trigonométricas:*

$ "Para " sqrt(a^2 - x^2) => x = a sin(theta), quad dif x = a cos(theta) dif theta, quad sqrt(a^2 - x^2) = a cos(theta) \
  "Para " sqrt(a^2 + x^2) => x = a tan(theta), quad dif x = a sec^2(theta) dif theta, quad sqrt(a^2 + x^2) = a sec(theta) \
  "Para " sqrt(x^2 - a^2) => x = a sec(theta), quad dif x = a sec(theta) tan(theta) dif theta, quad sqrt(x^2 - a^2) = a tan(theta) $

#tema("8.5 Integrales Trigonométricas e Inversas Clave")

/// id: math.calcintegral.trig.tangente_cotangente
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [tangente, cotangente]
*Tangente y Cotangente:*

$ integral tan(x) dif x = ln abs(sec(x)) + C = -ln abs(cos(x)) + C \
  integral cot(x) dif x = ln abs(sin(x)) + C $

/// id: math.calcintegral.trig.secante_cosecante
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [secante, cosecante]
*Secante y Cosecante:*

$ integral sec(x) dif x = ln abs(sec(x) + tan(x)) + C \
  integral csc(x) dif x = -ln abs(csc(x) + cot(x)) + C = ln abs(csc(x) - cot(x)) + C $

/// id: math.calcintegral.racionales_radicales
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [racionales, radicales, arcotangente, arcoseno, arcosecante]
*Racionales y de Radicales:*

$ integral frac(1, x^2 + a^2) dif x = frac(1, a) arctan(frac(x, a)) + C \
  integral frac(1, sqrt(a^2 - x^2)) dif x = arcsin(frac(x, a)) + C \
  integral frac(1, abs(x) sqrt(x^2 - a^2)) dif x = frac(1, a) op("arcsec")(frac(abs(x), a)) + C \
  integral frac(1, x^2 - a^2) dif x = frac(1, 2a) ln abs(frac(x - a, x + a)) + C $

#tema("8.6 Aplicaciones Geométricas y Físicas")

/// id: math.calcintegral.aplicaciones.area_entre_curvas
/// categoria: Calculo_Integral
/// secundarias: [Geometria_Analitica]
/// nivel: Intermedio
/// keywords: [area, curvas]
*Área entre curvas:*

$ A = integral_a^b abs(f(x) - g(x)) dif x $

/// id: math.calcintegral.aplicaciones.longitud_arco
/// categoria: Calculo_Integral
/// secundarias: [Geometria_Analitica]
/// nivel: Intermedio
/// keywords: [longitud de arco, curva]
*Longitud de Arco:*

$ L = integral_a^b sqrt(1 + [f'(x)]^2) dif x $

/// id: math.calcintegral.aplicaciones.discos
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [volumen, revolucion, discos]
*Volumen de Revolución (Método de Discos):*

$ V = pi integral_a^b [f(x)]^2 dif x $

/// id: math.calcintegral.aplicaciones.arandelas
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [volumen, revolucion, arandelas]
*Volumen de Revolución (Método de Arandelas):*

$ V = pi integral_a^b ([R(x)]^2 - [r(x)]^2) dif x $

/// id: math.calcintegral.aplicaciones.cascarones
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [volumen, revolucion, cascarones, capas]
*Volumen de Revolución (Método de Cascarones / Capas):*

$ V = 2 pi integral_a^b x f(x) dif x $

/// id: math.calcintegral.aplicaciones.superficie_revolucion
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [area de superficie, revolucion]
*Área de Superficie de Revolución:*

$ S = 2 pi integral_a^b f(x) sqrt(1 + [f'(x)]^2) dif x $

/// id: math.calcintegral.aplicaciones.valor_medio
/// categoria: Calculo_Integral
/// nivel: Intermedio
/// keywords: [valor medio, promedio]
*Valor Medio de una Función:*

$ f_("prom") = frac(1, b - a) integral_a^b f(x) dif x $

#nivel("Nivel Universitario / Avanzado")

#tema("8.7 Integrales Impropias")

/// id: math.calcintegral.impropias.limite_infinito
/// categoria: Calculo_Integral
/// nivel: Universitario
/// keywords: [integral impropia, limite infinito]
*Límites infinitos:*

$ integral_a^infinity f(x) dif x = lim_(t -> infinity) integral_a^t f(x) dif x $

/// id: math.calcintegral.impropias.discontinuidad
/// categoria: Calculo_Integral
/// nivel: Universitario
/// keywords: [integral impropia, discontinuidad]
*Discontinuidad en* $b$:

$ integral_a^b f(x) dif x = lim_(t -> b^minus) integral_a^t f(x) dif x $

#tema("8.8 Sustitución Universal de Weierstrass (Ángulo Mitad)")

/// id: math.calcintegral.weierstrass
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [weierstrass, angulo mitad, sustitucion universal]
*Sustitución* $t = tan(frac(x, 2))$:

$ dif x = frac(2, 1 + t^2) dif t, quad sin(x) = frac(2t, 1 + t^2), quad cos(x) = frac(1 - t^2, 1 + t^2) $

#tema("8.9 Integrales Hiperbólicas Inmediatas")

/// id: math.calcintegral.hiperbolicas.sinh_cosh
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [seno hiperbolico, coseno hiperbolico]
*Seno y Coseno hiperbólico:*

$ integral sinh(x) dif x = cosh(x) + C, quad integral cosh(x) dif x = sinh(x) + C $

/// id: math.calcintegral.hiperbolicas.inversas
/// categoria: Calculo_Integral
/// secundarias: [Trigonometria]
/// nivel: Universitario
/// keywords: [arsinh, arcosh, formas inversas]
*Formas hiperbólicas inversas:*

$ integral frac(1, sqrt(x^2 + a^2)) dif x = op("arsinh")(frac(x, a)) + C = ln(x + sqrt(x^2 + a^2)) + C \
  integral frac(1, sqrt(x^2 - a^2)) dif x = op("arcosh")(frac(x, a)) + C = ln abs(x + sqrt(x^2 - a^2)) + C quad (x > a) $

#tema("8.10 Funciones Especiales e Integrales Notables")

/// id: math.calcintegral.gamma
/// categoria: Calculo_Integral
/// nivel: Universitario
/// keywords: [gamma, factorial, euler]
*Función Gamma* ($Gamma(n + 1) = n!$):

$ Gamma(z) = integral_0^infinity t^(z - 1) e^(-t) dif t $

/// id: math.calcintegral.beta
/// categoria: Calculo_Integral
/// nivel: Universitario
/// keywords: [beta, gamma, euler]
*Función Beta:*

$ "B"(x, y) = integral_0^1 t^(x - 1) (1 - t)^(y - 1) dif t = frac(Gamma(x) Gamma(y), Gamma(x + y)) $

/// id: math.calcintegral.gaussiana
/// categoria: Calculo_Integral
/// nivel: Universitario
/// keywords: [gaussiana, euler poisson]
*Integral Gaussiana:*

$ integral_(-infinity)^infinity e^(-x^2) dif x = sqrt(pi) $

/// id: math.calcintegral.leibniz_2d
/// categoria: Calculo_Integral
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [leibniz, diferenciacion bajo el signo, parametro]
*Diferenciación bajo el signo de integral (Regla de Leibniz 2D):*

$ frac(dif, dif x) [integral_(a(x))^(b(x)) f(x, t) dif t] = f(x, b(x)) b'(x) - f(x, a(x)) a'(x) + integral_(a(x))^(b(x)) frac(partial f, partial x) (x, t) dif t $
