% ---
% file: docs/latex/Fisica/unidades/unidades_fundamentales.tex
% description: Catálogo y especificación de las 7 unidades fundamentales base del SI (redefinición 2019).
% type: doc/manual
% version: 1.0.0
% date: 2026-08-24
% covers:
%   - src/data/units.py
% relations:
%   - docs/fisica/unidades/unidades_principales.md
%   - docs/fisica/unidades/unidades_secundarias.md
%   - docs/ARCHITECTURE.md
% keywords:
%   - unidades-fundamentales
%   - sistema-internacional
%   - unidades-base
%   - constantes-definitorias
% ---


% Configuración de márgenes y espaciado estándar


= 1. Unidades Fundamentales del SI

Este archivo debe leerse primero en la app: define las 7 unidades base del SI (redefinición 2019), ancladas a constantes con valor exacto.


#table(
  columns: 6,
  [Magnitud fundamental],
  [Unidad base],
  [Símbolo],
  [Constante definitoria asociada],
  [Símbolo de constante],
  [Valor exacto estandarizado (sin incertidumbre)],
  [*Tiempo*],
  [Segundo],
  [$s$],
  [Frecuencia de transición hiperfina del estado fundamental del átomo de $^{133}Cs$],
  [$Delta\nu_{Cs}$],
  [$9\,192\,631\,770\ s^{-1}\ (Hz)$],
  [*Longitud*],
  [Metro],
  [$m$],
  [Velocidad de la luz en el vacío],
  [$c$],
  [$299\,792\,458\ m s^{-1}$],
  [*Masa*],
  [Kilogramo],
  [$kg$],
  [Constante de Planck],
  [$h$],
  [$6.626\,070\,15 times 10^{-34}\ kg m^2 s^{-1}\ (J s)$],
  [*Corriente eléctrica*],
  [Amperio],
  [$A$],
  [Carga elemental],
  [$e$],
  [$1.602\,176\,634 times 10^{-19}\ A s\ (C)$],
  [*Temperatura termodinámica*],
  [Kelvin],
  [$K$],
  [Constante de Boltzmann],
  [$k_{B}$],
  [$1.380\,649 times 10^{-23}\ kg m^2 s^{-2} K^{-1}\ (J K^{-1})$],
  [*Cantidad de sustancia*],
  [Mol],
  [$mol$],
  [Constante de Avogadro],
  [$N_{A}$],
  [$6.022\,140\,76 times 10^{23}\ mol^{-1}$],
  [*Intensidad luminosa*],
  [Candela],
  [$cd$],
  [Eficacia luminosa de radiación monocromática de frecuencia $540 times 10^{12}\ Hz$],
  [$K_{cd}$],
  [$683\ cd sr kg^{-1} m^{-2} s^3\ (lm W^{-1})$]
)
