// =====================================================================
// 00 · Conceptos Transversales (Matemáticas) — Formulario General (Typst)
//
// Módulo especial para fórmulas maestras e identidades que cruzan varias
// materias. Estrategia de tres capas de ARCHITECTURE.md §2.2:
//   1. Atribución primaria canónica en el módulo de origen.
//   2. Cross-referencing mediante metadatos YAML en comentarios.
//   3. Este módulo transversal, que reúne los puentes integradores.
//
// Origen: ARCHITECTURE.md §2.2 y las secciones §2, §3, §8 y §10 de
// latex/Mates/formulario_mates.tex.
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Conceptos Transversales

== Identidades Maestras

#tema("Identidad de Euler (forma completa)")

/// id: math.trans.euler_identidad_completa
/// categoria: Transversales
/// primaria: Trigonometria
/// secundarias: [Algebra, Aritmetica, Analisis_Complejo]
/// keywords: [euler, identidad de euler, pi, exponencial compleja]
*Identidad de Euler* (une Aritmética, Álgebra, Trigonometría y Análisis Complejo):

$ e^(i pi) + 1 = 0 $

> *Atribución primaria:* `mates/03_trigonometria/trigonometria.typ` §3.8
(`e^(i theta) = cos(theta) + i sin(theta)`).

#tema("Ecuación de Euler-Lagrange (puente Cálculo ↔ Mecánica)")

/// id: math.trans.euler_lagrange
/// categoria: Transversales
/// primaria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial, Ecuaciones_Diferenciales]
/// keywords: [euler lagrange, variacional, optimizacion]
*Ecuación de Euler-Lagrange* (cálculo de variaciones):

$ frac(partial L, partial q) - dif/dif t (frac(partial L, partial dot(q))) = 0 $

#tema("Desigualdad de Cauchy-Schwarz")

/// id: math.trans.cauchy_schwarz
/// categoria: Transversales
/// primaria: Algebra_Lineal
/// secundarias: [Calculo_Vectorial, Probabilidad_Estadistica]
/// keywords: [cauchy schwarz, producto interno, desigualdad]
*Desigualdad de Cauchy-Schwarz:*

$ chevron.l u, v chevron.r <= norm(u) dot norm(v) $

#tema("Fórmula de Stirling")

/// id: math.trans.stirling
/// categoria: Transversales
/// primaria: Aritmetica
/// secundarias: [Metodos_Numericos, Probabilidad_Estadistica, Termodinamica]
/// keywords: [stirling, factorial, aproximacion]
*Fórmula de Stirling* (aproximación del factorial):

$ n! approx sqrt(2 pi n) (n/e)^n $

#tema("Función Gamma")

/// id: math.trans.gamma_funcion
/// categoria: Transversales
/// primaria: Calculo_Integral
/// secundarias: [Probabilidad_Estadistica, Ecuaciones_Diferenciales]
/// keywords: [gamma, factorial generalizado]
*Función Gamma* (extiende el factorial a los reales):

$ Gamma(z) = integral_0^infinity t^(z - 1) e^(-t) dif t, quad Gamma(n + 1) = n! $

== Análisis Armónico

#tema("Series de Fourier")

/// id: math.trans.fourier.serie
/// categoria: Transversales
/// secundarias: [Analisis_Armonico, Ondas_Mecanicas, Electromagnetismo]
/// keywords: [fourier, serie, armonicos]
*Serie de Fourier* (desarrollo en armónicos de período $T$):

$ f(t) = frac(a_0, 2) + sum_(n=1)^infinity (a_n cos(n omega_0 t) + b_n sin(n omega_0 t)), quad omega_0 = (2 pi)/T $

*Coeficientes:*

$ a_n = frac(2, T) integral_0^T f(t) cos(n omega_0 t) dif t, quad b_n = frac(2, T) integral_0^T f(t) sin(n omega_0 t) dif t $

#tema("Transformada de Fourier")

/// id: math.trans.fourier.transformada
/// categoria: Transversales
/// secundarias: [Analisis_Armonico, Electromagnetismo, Optica]
/// keywords: [fourier, transformada, dominio de frecuencias]
*Transformada de Fourier y su inversa:*

$ F(omega) = integral_(-infinity)^infinity f(t) e^(-i omega t) dif t, quad f(t) = frac(1, 2 pi) integral_(-infinity)^infinity F(omega) e^(i omega t) dif omega $

#tema("Sustituciones Trigonométricas para Integrales")

/// id: math.trans.sustituciones_trigonometricas
/// categoria: Transversales
/// primaria: Calculo_Integral
/// secundarias: [Trigonometria]
/// keywords: [sustitucion trigonometrica, cambio de variable]
*Sustituciones trigonométricas estándar:*

$ sqrt(a^2 - x^2) => x = a sin(theta), quad sqrt(a^2 + x^2) => x = a tan(theta), quad sqrt(x^2 - a^2) => x = a sec(theta) $

#tema("Series de Taylor y Maclaurin")

/// id: math.trans.taylor.general
/// categoria: Transversales
/// primaria: Calculo_Diferencial
/// secundarias: [Calculo_Integral, Metodos_Numericos]
/// keywords: [taylor, maclaurin, series de potencias]
*Desarrollo general de Taylor* (centrado en $x = a$):

$ f(x) = sum_(n=0)^infinity frac(f^((n))(a), n!) (x - a)^n $

*Caso particular de Maclaurin* ($a = 0$):

$ f(x) = sum_(n=0)^infinity frac(f^((n))(0), n!) x^n $

#tema("Serie Geométrica e Integral Impropia de Referencia")

/// id: math.trans.serie_geometrica
/// categoria: Transversales
/// primaria: Aritmetica
/// secundarias: [Calculo_Integral, Calculo_Diferencial]
/// keywords: [serie geometrica, convergencia, p-series]
*Serie geométrica y condición de convergencia:*

$ sum_(n=0)^infinity r^n = frac(1, 1 - r) quad (|r| < 1) $

*Criterio de la p-serie:*

$ sum_(n=1)^infinity frac(1, n^p) quad "converge" <=> p > 1 $

#tema("Transformada de Laplace como Puente")

/// id: math.trans.laplace_puente
/// categoria: Transversales
/// primaria: Ecuaciones_Diferenciales
/// secundarias: [Metodos_Numericos, Analisis_Armonico]
/// keywords: [laplace, transformada, edo, control]
*Transformada de Laplace* (puente entre Ecuaciones Diferenciales y Álgebra):

$ cal(L){f(t)} = F(s) = integral_0^infinity e^(-s t) f(t) dif t $

*Derivada bajo la transformada:*

$ cal(L){f'(t)} = s F(s) - f(0) $

---

> *Estrategia cross-domain (ARCHITECTURE.md §2.2).* Cada fórmula de este
módulo tiene una *atribución primaria canónica* en el módulo de su
materia de origen (indicada en el campo `primaria:` de los metadatos).
Aquí se recogen únicamente las formas integradoras y maestras que conectan
varias materias, evitando duplicar el contenido de los módulos de materia.
