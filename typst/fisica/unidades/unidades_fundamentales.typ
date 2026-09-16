// =====================================================================
// Unidades Fundamentales del SI — Formulario General (Typst)
//
// Migrado desde: latex/Fisica/unidades/unidades_fundamentales.tex
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Unidades Fundamentales del SI

Este archivo debe leerse primero en la app: define las 7 unidades base del SI (redefinición 2019), ancladas a constantes con valor exacto.

#text(size: 0.72em, table(
  columns: (0.76fr, 0.54fr, 0.5fr, 1.3fr, 0.6fr, 1.6fr),
  table.header(
    [*Magnitud fundamental*],
    [*Unidad base*],
    [*Símbolo*],
    [*Constante definitoria asociada*],
    [*Símbolo de constante*],
    [*Valor exacto estandarizado (sin incertidumbre)*],
  ),
  [*Tiempo*], [Segundo], [s], [Frecuencia de transición hiperfina del estado fundamental del átomo de $attach("Cs", tl: 133)$], [$Delta nu_("Cs")$], [$9 thin 192 thin 631 thin 770 thin "s"^(-1) ("Hz")$],
  [*Longitud*], [Metro], [m], [Velocidad de la luz en el vacío], [$c$], [$299 thin 792 thin 458 thin "m s"^(-1)$],
  [*Masa*], [Kilogramo], [kg], [Constante de Planck], [$h$], [$6.626 thin 070 thin 15 times 10^(-34) thin "kg m"^2 thin "s"^(-1) ("J s")$],
  [*Corriente eléctrica*], [Amperio], [A], [Carga elemental], [$e$], [$1.602 thin 176 thin 634 times 10^(-19) thin "A s" ("C")$],
  [*Temperatura termodinámica*], [Kelvin], [K], [Constante de Boltzmann], [$k_B$], [$1.380 thin 649 times 10^(-23) thin "kg m"^2 thin "s"^(-2) thin "K"^(-1) ("J K"^(-1))$],
  [*Cantidad de sustancia*], [Mol], [mol], [Constante de Avogadro], [$N_A$], [$6.022 thin 140 thin 76 times 10^23 thin "mol"^(-1)$],
  [*Intensidad luminosa*], [Candela], [cd], [Eficacia luminosa de radiación monocromática de frecuencia $540 times 10^12 thin "Hz"$], [$K_("cd")$], [$683 thin "cd sr kg"^(-1) thin "m"^(-2) thin "s"^3 ("lm W"^(-1))$],
))
