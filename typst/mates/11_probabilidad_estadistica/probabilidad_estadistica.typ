// =====================================================================
// 11 · Probabilidad y Estadística — Formulario General (Typst)
//
// Fuente: no existe compendio en `latex/` (ver ARCHITECTURE.md §2.1.11).
// Contenido incorporado el 2026-09-16 desde el PR #2 del remoto
// (`typst-conversion-…`, commit b1e2e35), revisado y reescrito al
// contrato de `typst/lib/CONVENCIONES.md`. Auditoría: `REVISION_REMOTO.md`.
//
// Temas de ARCHITECTURE.md §2.1.11 aún pendientes (no hay fuente):
//   · Combinatoria: permutaciones y combinaciones.
//   · Distribuciones discretas: Binomial y Poisson.
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Probabilidad y Estadística

#nivel("Nivel Básico")

#tema("11.1 Estadística Descriptiva")

/// id: math.prob.media_aritmetica
/// categoria: Probabilidad_Estadistica
/// nivel: Basico
/// keywords: [media, promedio, tendencia central]
*Media aritmética (mediana: valor central del conjunto ordenado; moda: valor de mayor frecuencia):*

$ bar(x) = frac(1, n) sum_(i = 1)^n x_i $

/// id: math.prob.varianza_muestral
/// categoria: Probabilidad_Estadistica
/// nivel: Basico
/// keywords: [varianza, dispersion, estadistica descriptiva]
*Varianza muestral:*

$ s^2 = frac(1, n - 1) sum_(i = 1)^n (x_i - bar(x))^2 $

/// id: math.prob.desviacion_estandar
/// categoria: Probabilidad_Estadistica
/// nivel: Basico
/// keywords: [desviacion estandar, dispersion]
*Desviación estándar:*

$ s = sqrt(s^2) $

#nivel("Nivel Intermedio")

#tema("11.2 Probabilidad Condicional y Regla de Bayes")

/// id: math.prob.condicional
/// categoria: Probabilidad_Estadistica
/// nivel: Intermedio
/// keywords: [probabilidad condicional, suceso, interseccion]
*Probabilidad condicional ($P(B) > 0$):*

$ P(A | B) = frac(P(A ∩ B), P(B)) $

/// id: math.prob.bayes
/// categoria: Probabilidad_Estadistica
/// nivel: Intermedio
/// keywords: [bayes, particion, probabilidad a priori, verosimilitud]
*Teorema de Bayes (partición del espacio muestral en sucesos $A_1, dots, A_k$):*

$ P(A_i | B) = frac(P(B | A_i) P(A_i), sum_(j = 1)^k P(B | A_j) P(A_j)) $

#tema("11.3 Distribución Normal (Gaussiana)")

/// id: math.prob.normal_gaussiana
/// categoria: Probabilidad_Estadistica
/// nivel: Intermedio
/// keywords: [normal, gaussiana, densidad, campana de gauss]
*Función de densidad (media $mu$ y desviación típica $sigma$):*

$ f(x) = frac(1, sigma sqrt(2 pi)) e^(-frac((x - mu)^2, 2 sigma^2)) $
