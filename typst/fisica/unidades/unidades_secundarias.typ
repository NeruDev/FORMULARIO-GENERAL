% ---
% file: docs/latex/Fisica/unidades/unidades_secundarias.tex
% description: Catálogo y especificación de unidades no SI aceptadas y unidades de uso práctico en física.
% type: doc/manual
% version: 1.0.0
% date: 2026-08-24
% covers:
%   - src/data/units.py
% relations:
%   - docs/fisica/unidades/unidades_fundamentales.md
%   - docs/fisica/unidades/unidades_principales.md
%   - docs/ARCHITECTURE.md
% keywords:
%   - unidades-secundarias
%   - conversiones-unidades
%   - unidades-practicas
%   - unidades-no-si
% ---


% Configuración de márgenes y espaciado estándar


= 3. Unidades Secundarias y de Uso Práctico

Este archivo debe leerse tercero en la app: agrupa unidades no SI aceptadas y otras conversiones comunes en física aplicada.

= 1. Unidades no SI aceptadas para uso con SI


#table(
  columns: 4,
  [Magnitud],
  [Unidad],
  [Símbolo],
  [Valor en SI],
  [Tiempo],
  [minuto],
  [min],
  [$60\ s$],
  [Tiempo],
  [hora],
  [h],
  [$3600\ s$],
  [Tiempo],
  [día],
  [d],
  [$86\,400\ s$],
  [Ángulo plano],
  [grado],
  [$^\circ$],
  [$pi/180\ rad$],
  [Ángulo plano],
  [minuto de arco],
  ['],
  [$pi/10\,800\ rad$],
  [Ángulo plano],
  [segundo de arco],
  [''],
  [$pi/648\,000\ rad$],
  [Volumen],
  [litro],
  [L],
  [$10^{-3}\ m^3$],
  [Masa],
  [tonelada],
  [t],
  [$10^3\ kg$],
  [Área],
  [hectárea],
  [ha],
  [$10^4\ m^2$],
  [Presión],
  [bar],
  [bar],
  [$10^5\ Pa$],
  [Presión],
  [atmósfera estándar],
  [atm],
  [$101\,325\ Pa$],
  [Energía],
  [electronvoltio],
  [eV],
  [$1.602\,176\,634times10^{-19}\ J$],
  [Longitud],
  [ångström],
  [Å],
  [$10^{-10}\ m$]
)


= 2. Unidades de ingeniería y laboratorio (muy usadas)


#table(
  columns: 4,
  [Magnitud],
  [Unidad],
  [Símbolo],
  [Valor en SI],
  [Energía],
  [watt-hora],
  [Wh],
  [$3600\ J$],
  [Energía],
  [kilowatt-hora],
  [kWh],
  [$3.6times10^6\ J$],
  [Potencia],
  [caballo de vapor métrico],
  [CV],
  [$735.49875\ W$],
  [Potencia],
  [horsepower mecánico],
  [hp],
  [$745.699871582...\ W$],
  [Longitud náutica],
  [milla náutica],
  [nmi],
  [$1852\ m$],
  [Velocidad],
  [nudo],
  [kn],
  [$0.514444...\ m s^{-1}$]
)


= 3. Magnitudes secundarias frecuentes en formularios


#table(
  columns: 3,
  [Magnitud],
  [Unidad habitual],
  [Equivalencia SI],
  [Frecuencia angular],
  [$rad s^{-1}$],
  [$s^{-1}$],
  [Densidad de carga],
  [$C m^{-3}$],
  [$A s m^{-3}$],
  [Densidad de corriente],
  [$A m^{-2}$],
  [$A m^{-2}$]
)
