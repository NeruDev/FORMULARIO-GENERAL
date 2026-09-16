// =====================================================================
// 03 · Trigonometría — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §3
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Trigonometría

#nivel("Nivel Básico")

#tema("3.1 Razones Trigonométricas en el Triángulo Rectángulo")

/// id: math.trig.razones.directas
/// categoria: Trigonometria
/// secundarias: [Geometria_Euclidiana]
/// nivel: Basico
/// keywords: [seno, coseno, tangente, triangulo rectangulo]
*Seno, Coseno y Tangente:*

$ sin(theta) = "Cateto Opuesto"/"Hipotenusa", quad cos(theta) = "Cateto Adyacente"/"Hipotenusa", quad tan(theta) = "Cateto Opuesto"/"Cateto Adyacente" $

/// id: math.trig.razones.reciprocas
/// categoria: Trigonometria
/// nivel: Basico
/// keywords: [cosecante, secante, cotangente]
*Cosecante, Secante y Cotangente:*

$ csc(theta) = "Hipotenusa"/"Cateto Opuesto" = 1/sin(theta) $

$ sec(theta) = "Hipotenusa"/"Cateto Adyacente" = 1/cos(theta) $

$ cot(theta) = "Cateto Adyacente"/"Cateto Opuesto" = 1/tan(theta) $

#tema("3.2 Identidades Trigonométricas Fundamentales")

/// id: math.trig.identidades.cociente
/// categoria: Trigonometria
/// nivel: Basico
/// keywords: [identidades, cociente]
*Por cociente:*

$ tan(theta) = sin(theta)/cos(theta), quad cot(theta) = cos(theta)/sin(theta) $

/// id: math.trig.identidades.pitagorica
/// categoria: Trigonometria
/// nivel: Basico
/// keywords: [identidad pitagorica]
*Identidad Pitagórica principal:*

$ sin^2(theta) + cos^2(theta) = 1 $

/// id: math.trig.identidades.pitagoricas_derivadas
/// categoria: Trigonometria
/// nivel: Basico
/// keywords: [identidades pitagoricas derivadas]
*Identidades Pitagóricas derivadas:*

$ 1 + tan^2(theta) = sec^2(theta), quad 1 + cot^2(theta) = csc^2(theta) $

#nivel("Nivel Intermedio")

#tema("3.3 Fórmulas de Suma y Diferencia de Ángulos")

/// id: math.trig.suma.seno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [suma de angulos, seno]
*Seno de suma y diferencia:*

$ sin(alpha plus.minus beta) = sin(alpha) cos(beta) plus.minus cos(alpha) sin(beta) $

/// id: math.trig.suma.coseno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [suma de angulos, coseno]
*Coseno de suma y diferencia:*

$ cos(alpha plus.minus beta) = cos(alpha) cos(beta) minus.plus sin(alpha) sin(beta) $

/// id: math.trig.suma.tangente
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [suma de angulos, tangente]
*Tangente de suma y diferencia:*

$ tan(alpha plus.minus beta) = (tan(alpha) plus.minus tan(beta))/(1 minus.plus tan(alpha) tan(beta)) $

#tema("3.4 Ángulo Doble y Ángulo Mitad")

/// id: math.trig.doble.seno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [angulo doble, seno]
*Seno del ángulo doble:*

$ sin(2 theta) = 2 sin(theta) cos(theta) $

/// id: math.trig.doble.coseno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [angulo doble, coseno]
*Coseno del ángulo doble:*

$ cos(2 theta) = cos^2(theta) - sin^2(theta) = 2 cos^2(theta) - 1 = 1 - 2 sin^2(theta) $

/// id: math.trig.doble.tangente
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [angulo doble, tangente]
*Tangente del ángulo doble:*

$ tan(2 theta) = (2 tan(theta))/(1 - tan^2(theta)) $

/// id: math.trig.mitad.seno_coseno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [angulo mitad, seno, coseno]
*Seno y Coseno del ángulo mitad:*

$ sin(theta/2) = plus.minus sqrt((1 - cos(theta))/2), quad cos(theta/2) = plus.minus sqrt((1 + cos(theta))/2) $

/// id: math.trig.mitad.tangente
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [angulo mitad, tangente]
*Tangente del ángulo mitad:*

$ tan(theta/2) = sin(theta)/(1 + cos(theta)) = (1 - cos(theta))/sin(theta) $

#tema("3.5 Leyes de Triángulos Oblicuángulos")

/// id: math.trig.triangulos.ley_senos
/// categoria: Trigonometria
/// secundarias: [Geometria_Euclidiana]
/// nivel: Intermedio
/// keywords: [ley de senos, circunradio]
*Ley de Senos* ($R =$ circunradio):

$ a/sin(A) = b/sin(B) = c/sin(C) = 2R $

/// id: math.trig.triangulos.ley_cosenos
/// categoria: Trigonometria
/// secundarias: [Geometria_Euclidiana]
/// nivel: Intermedio
/// keywords: [ley de cosenos]
*Ley de Cosenos:*

$ a^2 = b^2 + c^2 - 2 b c cos(A) $

/// id: math.trig.triangulos.area
/// categoria: Trigonometria
/// secundarias: [Geometria_Euclidiana]
/// nivel: Intermedio
/// keywords: [area, triangulo]
*Área de un triángulo:*

$ "Área" = frac(1, 2) a b sin(C) $

/// id: math.trig.triangulos.heron
/// categoria: Trigonometria
/// secundarias: [Geometria_Euclidiana]
/// nivel: Intermedio
/// keywords: [heron, area, semiperimetro]
*Fórmula de Herón* ($s = (a + b + c)/2$):

$ "Área" = sqrt(s (s - a)(s - b)(s - c)) $

#tema("3.6 Transformaciones de Suma a Producto (Fórmulas de Prostaféresis)")

/// id: math.trig.prostaferesis.senos
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [prostaferesis, suma a producto]
*Suma y resta de senos:*

$ sin(alpha) plus.minus sin(beta) = 2 sin((alpha plus.minus beta)/2) cos((alpha minus.plus beta)/2) $

/// id: math.trig.prostaferesis.suma_cosenos
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [prostaferesis, suma de cosenos]
*Suma de cosenos:*

$ cos(alpha) + cos(beta) = 2 cos((alpha + beta)/2) cos((alpha - beta)/2) $

/// id: math.trig.prostaferesis.resta_cosenos
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [prostaferesis, resta de cosenos]
*Resta de cosenos:*

$ cos(alpha) - cos(beta) = -2 sin((alpha + beta)/2) sin((alpha - beta)/2) $

#tema("3.7 Transformaciones de Producto a Suma")

/// id: math.trig.producto_suma.seno_coseno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [producto a suma, seno coseno]
*Producto seno-coseno:*

$ 2 sin(alpha) cos(beta) = sin(alpha + beta) + sin(alpha - beta) $

/// id: math.trig.producto_suma.coseno_coseno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [producto a suma, coseno coseno]
*Producto coseno-coseno:*

$ 2 cos(alpha) cos(beta) = cos(alpha + beta) + cos(alpha - beta) $

/// id: math.trig.producto_suma.seno_seno
/// categoria: Trigonometria
/// nivel: Intermedio
/// keywords: [producto a suma, seno seno]
*Producto seno-seno:*

$ 2 sin(alpha) sin(beta) = cos(alpha - beta) - cos(alpha + beta) $

#nivel("Nivel Universitario / Avanzado")

#tema("3.8 Definición Compleja de Funciones Circulares (Fórmula de Euler)") <euler>

/// id: math.trig.euler.identidad
/// categoria: Trigonometria
/// secundarias: [Algebra, Analisis_Complejo]
/// nivel: Universitario
/// keywords: [euler, exponencial compleja, identidades]
*Identidad de Euler:*

$ e^(i theta) = cos(theta) + i sin(theta) $

/// id: math.trig.euler.seno_complejo
/// categoria: Trigonometria
/// secundarias: [Analisis_Complejo]
/// nivel: Universitario
/// keywords: [seno complejo, euler]
*Seno complejo:*

$ sin(z) = (e^(i z) - e^(-i z))/(2i) $

/// id: math.trig.euler.coseno_complejo
/// categoria: Trigonometria
/// secundarias: [Analisis_Complejo]
/// nivel: Universitario
/// keywords: [coseno complejo, euler]
*Coseno complejo:*

$ cos(z) = (e^(i z) + e^(-i z))/2 $

/// id: math.trig.euler.tangente_compleja
/// categoria: Trigonometria
/// secundarias: [Analisis_Complejo]
/// nivel: Universitario
/// keywords: [tangente compleja, euler]
*Tangente compleja:*

$ tan(z) = (e^(i z) - e^(-i z))/(i (e^(i z) + e^(-i z))) $

#tema("3.9 Funciones Hiperbólicas")

/// id: math.trig.hiperbolicas.seno
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [seno hiperbolico]
*Seno hiperbólico:*

$ sinh(x) = (e^x - e^(-x))/2 $

/// id: math.trig.hiperbolicas.coseno
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [coseno hiperbolico]
*Coseno hiperbólico:*

$ cosh(x) = (e^x + e^(-x))/2 $

/// id: math.trig.hiperbolicas.tangente
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [tangente hiperbolica]
*Tangente hiperbólica:*

$ tanh(x) = sinh(x)/cosh(x) = (e^x - e^(-x))/(e^x + e^(-x)) $

/// id: math.trig.hiperbolicas.identidad_fundamental
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [identidad hiperbolica]
*Identidad Fundamental Hiperbólica:*

$ cosh^2(x) - sinh^2(x) = 1 $

/// id: math.trig.hiperbolicas.identidad_derivada
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [sech, tangente hiperbolica]
*Identidad derivada:*

$ 1 - tanh^2(x) = op("sech")^2 (x) $

#tema("3.10 Relación entre Funciones Circulares e Hiperbólicas")

/// id: math.trig.circular_hiperbolica
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [circular, hiperbolica, imaginario]
*Circular a hiperbólica:*

$ sin(i z) = i sinh(z), quad cos(i z) = cosh(z) $

/// id: math.trig.hiperbolica_circular
/// categoria: Trigonometria
/// nivel: Universitario
/// keywords: [hiperbolica, circular, imaginario]
*Hiperbólica a circular:*

$ sinh(i z) = i sin(z), quad cosh(i z) = cos(z) $

#tema("3.11 Desarrollo en Series de Potencias (Taylor / Maclaurin en x = 0)")

/// id: math.trig.series.seno
/// categoria: Trigonometria
/// secundarias: [Calculo_Diferencial]
/// nivel: Universitario
/// keywords: [taylor, maclaurin, serie de seno]
*Seno:*

$ sin(x) = sum_(n=0)^infinity ((-1)^n x^(2n+1))/((2n+1)!) = x - frac(x^3, 3!) + frac(x^5, 5!) - dots.h $

/// id: math.trig.series.coseno
/// categoria: Trigonometria
/// secundarias: [Calculo_Diferencial]
/// nivel: Universitario
/// keywords: [taylor, maclaurin, serie de coseno]
*Coseno:*

$ cos(x) = sum_(n=0)^infinity ((-1)^n x^(2n))/((2n)!) = 1 - frac(x^2, 2!) + frac(x^4, 4!) - dots.h $

/// id: math.trig.series.seno_hiperbolico
/// categoria: Trigonometria
/// secundarias: [Calculo_Diferencial]
/// nivel: Universitario
/// keywords: [taylor, maclaurin, seno hiperbolico]
*Seno hiperbólico:*

$ sinh(x) = sum_(n=0)^infinity x^(2n+1)/((2n+1)!) = x + frac(x^3, 3!) + frac(x^5, 5!) + dots.h $

/// id: math.trig.series.coseno_hiperbolico
/// categoria: Trigonometria
/// secundarias: [Calculo_Diferencial]
/// nivel: Universitario
/// keywords: [taylor, maclaurin, coseno hiperbolico]
*Coseno hiperbólico:*

$ cosh(x) = sum_(n=0)^infinity x^(2n)/((2n)!) = 1 + frac(x^2, 2!) + frac(x^4, 4!) + dots.h $
