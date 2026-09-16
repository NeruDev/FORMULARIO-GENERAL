// =====================================================================
// Helper comunes para los módulos de fórmulas del Formulario General.
//
// Contrato de estilo y reglas de conversión LaTeX -> Typst:
//   ver `typst_plan.md` §6 (contrato de estilo) y §11 (tabla de conversión).
//
// Uso típico desde un módulo de materia:
//   #import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion
// =====================================================================

/// Encabezado de nivel didáctico: "Nivel Básico", "Nivel Intermedio", "Nivel Avanzado".
/// No aparece en el índice ni lleva numeración automática.
#let nivel(titulo) = heading(level: 3, outlined: false, numbering: none)[#titulo]

/// Encabezado de tema dentro de un nivel didáctico. Tampoco se indexa.
#let tema(titulo) = heading(level: 4, outlined: false, numbering: none)[#titulo]

// ---- Etiquetas de régimen físico (ARCHITECTURE.md §3.2) ----------------

/// [Física Clásica]
#let clasica = text(size: 0.85em, style: "italic")[\[Física Clásica\]]

/// [Física Moderna]
#let moderna = text(size: 0.85em, style: "italic")[\[Física Moderna\]]

/// [Transición] — áreas híbridas como termodinámica estadística u óptica cuántica.
#let transicion = text(size: 0.85em, style: "italic")[\[Transición\]]
