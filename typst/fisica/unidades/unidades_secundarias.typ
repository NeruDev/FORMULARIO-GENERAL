// =====================================================================
// Unidades Secundarias y de Uso Práctico — Formulario General (Typst)
//
// Migrado desde: latex/Fisica/unidades/unidades_secundarias.tex
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Unidades Secundarias y de Uso Práctico

Este archivo debe leerse tercero en la app: agrupa unidades no SI aceptadas y otras conversiones comunes en física aplicada.

== 1. Unidades no SI aceptadas para uso con SI

#table(
  columns: (1.1fr, 1.0fr, 0.5fr, 1.4fr),
  table.header([*Magnitud*], [*Unidad*], [*Símbolo*], [*Valor en SI*]),
  [Tiempo], [minuto], [min], [$60 thin "s"$],
  [Tiempo], [hora], [h], [$3600 thin "s"$],
  [Tiempo], [día], [d], [$86 thin 400 thin "s"$],
  [Ángulo plano], [grado], [°], [$frac(pi, 180) thin "rad"$],
  [Ángulo plano], [minuto de arco], [′], [$frac(pi, 10 thin 800) thin "rad"$],
  [Ángulo plano], [segundo de arco], [″], [$frac(pi, 648 thin 000) thin "rad"$],
  [Volumen], [litro], [L], [$10^(-3) thin "m"^3$],
  [Masa], [tonelada], [t], [$10^3 thin "kg"$],
  [Área], [hectárea], [ha], [$10^4 thin "m"^2$],
  [Presión], [bar], [bar], [$10^5 thin "Pa"$],
  [Presión], [atmósfera estándar], [atm], [$101 thin 325 thin "Pa"$],
  [Energía], [electronvoltio], [eV], [$1.602 thin 176 thin 634 times 10^(-19) thin "J"$],
  [Longitud], [ångström], [Å], [$10^(-10) thin "m"$],
)

== 2. Unidades de ingeniería y laboratorio (muy usadas)

#table(
  columns: (1.1fr, 1.2fr, 0.5fr, 1.2fr),
  table.header([*Magnitud*], [*Unidad*], [*Símbolo*], [*Valor en SI*]),
  [Energía], [watt-hora], [Wh], [$3600 thin "J"$],
  [Energía], [kilowatt-hora], [kWh], [$3.6 times 10^6 thin "J"$],
  [Potencia], [caballo de vapor métrico], [CV], [$735.49875 thin "W"$],
  [Potencia], [horsepower mecánico], [hp], [$745.699871582... thin "W"$],
  [Longitud náutica], [milla náutica], [nmi], [$1852 thin "m"$],
  [Velocidad], [nudo], [kn], [$0.514444... thin "m s"^(-1)$],
)

== 3. Magnitudes secundarias frecuentes en formularios

#table(
  columns: (1.4fr, 1.0fr, 1.0fr),
  table.header([*Magnitud*], [*Unidad habitual*], [*Equivalencia SI*]),
  [Frecuencia angular], [$"rad s"^(-1)$], [$"s"^(-1)$],
  [Densidad de carga], [$"C m"^(-3)$], [$"A s m"^(-3)$],
  [Densidad de corriente], [$"A m"^(-2)$], [$"A m"^(-2)$],
)
