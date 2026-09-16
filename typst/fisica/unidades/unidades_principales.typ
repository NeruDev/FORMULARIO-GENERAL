// =====================================================================
// Unidades Principales Derivadas del SI — Formulario General (Typst)
//
// Migrado desde: latex/Fisica/unidades/unidades_principales.tex
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Unidades Principales Derivadas del SI

Este archivo debe leerse segundo en la app: recopila unidades derivadas SI de uso transversal en física (con y sin nombre especial), con su equivalencia en unidades base.

== 1. Derivadas SI con nombre especial

#table(
  columns: (1.2fr, 0.7fr, 0.5fr, 1.5fr),
  table.header([*Magnitud*], [*Unidad*], [*Símbolo*], [*Equivalencia en SI base*]),
  [Ángulo plano], [radián], [rad], [$1$ (adimensional)],
  [Ángulo sólido], [estereorradián], [sr], [$1$ (adimensional)],
  [Frecuencia], [hertz], [Hz], [$"s"^(-1)$],
  [Fuerza], [newton], [N], [$"kg m s"^(-2)$],
  [Presión], [pascal], [Pa], [$"kg m"^(-1) thin "s"^(-2)$],
  [Energía, trabajo, calor], [joule], [J], [$"kg m"^2 thin "s"^(-2)$],
  [Potencia], [watt], [W], [$"kg m"^2 thin "s"^(-3)$],
  [Carga eléctrica], [coulomb], [C], [$"A s"$],
  [Diferencia de potencial], [volt], [V], [$"kg m"^2 thin "s"^(-3) thin "A"^(-1)$],
  [Capacitancia], [farad], [F], [$"kg"^(-1) thin "m"^(-2) thin "s"^4 thin "A"^2$],
  [Resistencia eléctrica], [ohm], [Ω], [$"kg m"^2 thin "s"^(-3) thin "A"^(-2)$],
  [Conductancia eléctrica], [siemens], [S], [$"kg"^(-1) thin "m"^(-2) thin "s"^3 thin "A"^2$],
  [Flujo magnético], [weber], [Wb], [$"kg m"^2 thin "s"^(-2) thin "A"^(-1)$],
  [Densidad de flujo magnético], [tesla], [T], [$"kg s"^(-2) thin "A"^(-1)$],
  [Inductancia], [henry], [H], [$"kg m"^2 thin "s"^(-2) thin "A"^(-2)$],
  [Temperatura Celsius], [grado Celsius], [°C], [$"K"$],
  [Flujo luminoso], [lumen], [lm], [$"cd sr"$],
  [Iluminancia], [lux], [lx], [$"lm m"^(-2) = "cd sr m"^(-2)$],
  [Actividad radiactiva], [becquerel], [Bq], [$"s"^(-1)$],
  [Dosis absorbida], [gray], [Gy], [$"m"^2 thin "s"^(-2)$],
  [Dosis equivalente/efectiva], [sievert], [Sv], [$"m"^2 thin "s"^(-2)$],
  [Actividad catalítica], [katal], [kat], [$"mol s"^(-1)$],
)

== 2. Derivadas SI frecuentes sin nombre especial

#table(
  columns: (1.3fr, 0.8fr, 1.4fr),
  table.header([*Magnitud*], [*Unidad habitual*], [*Equivalencia en SI base*]),
  [Velocidad], [$"m s"^(-1)$], [$"m s"^(-1)$],
  [Aceleración], [$"m s"^(-2)$], [$"m s"^(-2)$],
  [Densidad de masa], [$"kg m"^(-3)$], [$"kg m"^(-3)$],
  [Viscosidad dinámica], [$"Pa s"$], [$"kg m"^(-1) thin "s"^(-1)$],
  [Viscosidad cinemática], [$"m"^2 thin "s"^(-1)$], [$"m"^2 thin "s"^(-1)$],
  [Campo eléctrico], [$"V m"^(-1)$], [$"kg m s"^(-3) thin "A"^(-1)$],
  [Campo magnético auxiliar], [$"A m"^(-1)$], [$"A m"^(-1)$],
  [Entropía/capacidad calorífica], [$"J K"^(-1)$], [$"kg m"^2 thin "s"^(-2) thin "K"^(-1)$],
  [Calor específico másico], [$"J kg"^(-1) thin "K"^(-1)$], [$"m"^2 thin "s"^(-2) thin "K"^(-1)$],
  [Conductividad térmica], [$"W m"^(-1) thin "K"^(-1)$], [$"kg m s"^(-3) thin "K"^(-1)$],
)

== 3. Otras Unidades Derivadas por Rama de la Física (SI)

_Se omiten las magnitudes ya listadas en las tablas superiores para evitar duplicidad de datos._

=== 1. Mecánica Clásica

- *Momento de una Fuerza (Torque):*
  $ "Newton metro" = "N" dot "m" [frac("kg" dot "m"^2, "s"^2)] $
- *Cantidad de Movimiento (Momento lineal):*
  $ "Kilogramo metro por segundo" = "kg" dot "m" \/ "s" [frac("kg" dot "m", "s")] $
- *Momento Angular y Acción:*
  $ "Joule segundo" = "J" dot "s" [frac("kg" dot "m"^2, "s")] $

=== 2. Termodinámica y Mecánica Estadística

- *Entropía Molar y Capacidad Calorífica Molar:*
  $ "Joule por mol Kelvin" = "J" \/ ("mol" dot "K") [frac("kg" dot "m"^2, "s"^2 dot "mol" dot "K")] $

=== 3. Ondas, Oscilaciones y Acústica

- *Número de Onda Espacial:*
  $ "Metro a la menos uno" = "m"^(-1) [frac(1, "m")] $
- *Intensidad Sonora y Densidad de Flujo de Potencia:*
  $ "Watt por metro cuadrado" = "W" \/ "m"^2 [frac("kg", "s"^3)] $
- *Impedancia Acústica Específica:*
  $ "Pascal segundo por metro" = "Pa" dot "s" \/ "m" [frac("kg", "m"^2 dot "s")] $

=== 4. Óptica y Fotometría

- *Luminancia (Brillo fotométrico):*
  $ "Candela por metro cuadrado" = "cd" \/ "m"^2 [frac("cd", "m"^2)] $
- *Potencia Óptica (Refringencia / Convergencia):*
  $ "Dioptría" = "dpt" [frac(1, "m")] $

=== 5. Física Atómica, Nuclear y de Radiaciones

- *Exposición a Radiación Ionizante:*
  $ "Coulomb por kilogramo" = "C" \/ "kg" [frac("A" dot "s", "kg")] $
- *Energía a Escala Atómica:*
  $ "Electronvoltio" = "eV" = 1.602176634 times 10^(-19) "J" [1.602176634 times 10^(-19) frac("kg" dot "m"^2, "s"^2)] $

== 4. Nota de alcance

- Estas son las unidades principales recomendadas para visualización didáctica y consistencia en la app.
- Las unidades no SI o de uso convencional se listan en el archivo de unidades secundarias.
