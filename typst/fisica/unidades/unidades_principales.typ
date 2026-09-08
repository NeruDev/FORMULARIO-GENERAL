% ---
% file: docs/latex/Fisica/unidades/unidades_principales.tex
% description: Catálogo y especificación de unidades derivadas principales del SI con y sin nombre especial.
% type: doc/manual
% version: 1.0.0
% date: 2026-08-24
% covers:
%   - src/data/units.py
% relations:
%   - docs/fisica/unidades/unidades_fundamentales.md
%   - docs/fisica/unidades/unidades_secundarias.md
%   - docs/ARCHITECTURE.md
% keywords:
%   - unidades-derivadas
%   - sistema-internacional
%   - magnitudes-fisicas
%   - equivalencias-si
% ---


% Configuración de márgenes y espaciado estándar


= 2. Unidades Principales Derivadas del SI

Este archivo debe leerse segundo en la app: recopila unidades derivadas SI de uso transversal en física (con y sin nombre especial), con su equivalencia en unidades base.

= 1. Derivadas SI con nombre especial


#table(
  columns: 4,
  [Magnitud],
  [Unidad],
  [Símbolo],
  [Equivalencia en SI base],
  [Ángulo plano],
  [radián],
  [rad],
  [$1$ (adimensional)],
  [Ángulo sólido],
  [estereorradián],
  [sr],
  [$1$ (adimensional)],
  [Frecuencia],
  [hertz],
  [Hz],
  [$s^{-1}$],
  [Fuerza],
  [newton],
  [N],
  [$kg\ m\ s^{-2}$],
  [Presión],
  [pascal],
  [Pa],
  [$kg\ m^{-1\ s^{-2}}$],
  [Energía, trabajo, calor],
  [joule],
  [J],
  [$kg\ m^2\ s^{-2}$],
  [Potencia],
  [watt],
  [W],
  [$kg\ m^2\ s^{-3}$],
  [Carga eléctrica],
  [coulomb],
  [C],
  [$A\ s$],
  [Diferencia de potencial],
  [volt],
  [V],
  [$kg\ m^2\ s^{-3\ A^{-1}}$],
  [Capacitancia],
  [farad],
  [F],
  [$kg^{-1\ m^{-2}\ s^4\ A^2}$],
  [Resistencia eléctrica],
  [ohm],
  [$Omega$],
  [$kg\ m^2\ s^{-3\ A^{-2}}$],
  [Conductancia eléctrica],
  [siemens],
  [S],
  [$kg^{-1\ m^{-2}\ s^3\ A^2}$],
  [Flujo magnético],
  [weber],
  [Wb],
  [$kg\ m^2\ s^{-2\ A^{-1}}$],
  [Densidad de flujo magnético],
  [tesla],
  [T],
  [$kg\ s^{-2\ A^{-1}}$],
  [Inductancia],
  [henry],
  [H],
  [$kg\ m^2\ s^{-2\ A^{-2}}$],
  [Temperatura Celsius],
  [grado Celsius],
  [$^\circC$],
  [$K$],
  [Flujo luminoso],
  [lumen],
  [lm],
  [$cd\ sr$],
  [Iluminancia],
  [lux],
  [lx],
  [$lm\ m^{-2} = cd\ sr\ m^{-2}$],
  [Actividad radiactiva],
  [becquerel],
  [Bq],
  [$s^{-1}$],
  [Dosis absorbida],
  [gray],
  [Gy],
  [$m^2\ s^{-2}$],
  [Dosis equivalente/efectiva],
  [sievert],
  [Sv],
  [$m^2\ s^{-2}$],
  [Actividad catalítica],
  [katal],
  [kat],
  [$mol\ s^{-1}$]
)


= 2. Derivadas SI frecuentes sin nombre especial


#table(
  columns: 3,
  [Magnitud],
  [Unidad habitual],
  [Equivalencia en SI base],
  [Velocidad],
  [$m\ s^{-1}$],
  [$m\ s^{-1}$],
  [Aceleración],
  [$m\ s^{-2}$],
  [$m\ s^{-2}$],
  [Densidad de masa],
  [$kg\ m^{-3}$],
  [$kg\ m^{-3}$],
  [Viscosidad dinámica],
  [$Pa\ s$],
  [$kg\ m^{-1\ s^{-1}}$],
  [Viscosidad cinemática],
  [$m^2\ s^{-1}$],
  [$m^2\ s^{-1}$],
  [Campo eléctrico],
  [$V\ m^{-1}$],
  [$kg\ m\ s^{-3\ A^{-1}}$],
  [Campo magnético auxiliar],
  [$A\ m^{-1}$],
  [$A\ m^{-1}$],
  [Entropía/capacidad calorífica],
  [$J\ K^{-1}$],
  [$kg\ m^2\ s^{-2\ K^{-1}}$],
  [Calor específico másico],
  [$J\ kg^{-1\ K^{-1}}$],
  [$m^2\ s^{-2\ K^{-1}}$],
  [Conductividad térmica],
  [$W\ m^{-1\ K^{-1}}$],
  [$kg\ m\ s^{-3\ K^{-1}}$]
)


= 3. Otras Unidades Derivadas por Rama de la Física (SI)

_(Se omiten las magnitudes ya listadas en las tablas superiores para evitar duplicidad de datos)_

  - \#\#\# 1. Mecánica Clásica
  - \#\#\#\# Momento de una Fuerza (Torque)
$      "Newton metro" = Ndotm [(kgdotm^2)/(s^2)]    $
  - \#\#\#\# Cantidad de Movimiento (Momento lineal)
$      "Kilogramo metro por segundo" = kgdotm/s [(kgdotm)/(s)]    $
  - \#\#\#\# Momento Angular y Acción
$      "Joule segundo" = Jdots [(kgdotm^2)/(s)]    $
  - \#\#\# 2. Termodinámica y Mecánica Estadística
  - \#\#\#\# Entropía Molar y Capacidad Calorífica Molar
$      "Joule por mol Kelvin" = J/(moldotK) [(kgdotm^2)/(s^2dotmoldotK)]    $
  - \#\#\# 3. Ondas, Oscilaciones y Acústica
  - \#\#\#\# Número de Onda Espacial
$      "Metro a la menos uno" = m^{-1} [(1)/(m)]    $
  - \#\#\#\# Intensidad Sonora y Densidad de Flujo de Potencia
$      "Watt por metro cuadrado" = W/m^2 [(kg)/(s^3)]    $
  - \#\#\#\# Impedancia Acústica Específica
$      "Pascal segundo por metro" = Padots/m [(kg)/(m^2dots)]    $
  - \#\#\# 4. Óptica y Fotometría
  - \#\#\#\# Luminancia (Brillo fotométrico)
$      "Candela por metro cuadrado" = cd/m^2 [(cd)/(m^2)]    $
  - \#\#\#\# Potencia Óptica (Refringencia / Convergencia)
$      "Dioptría" = dpt [(1)/(m)]    $
  - \#\#\# 5. Física Atómica, Nuclear y de Radiaciones
  - \#\#\#\# Exposición a Radiación Ionizante
$      "Coulomb por kilogramo" = C/kg [(Adots)/(kg)]    $
  - \#\#\#\# Energía a Escala Atómica
$      "Electronvoltio" = eV = 1.602176634 times 10^{-19} J [1.602176634 times 10^{-19}(kgdotm^2)/(s^2)]    $

= 4. Nota de alcance

  - Estas son las unidades principales recomendadas para visualización didáctica y consistencia en la app.
  - Las unidades no SI o de uso convencional se listan en el archivo de unidades secundarias.
