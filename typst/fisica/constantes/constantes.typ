% ---
% file: docs/latex/Fisica/constantes/constantes.tex
% description: Catálogo de constantes físicas CODATA 2022 y BIPM organizado por nivel didáctico.
% type: doc/manual
% version: 1.0.0
% date: 2026-08-24
% covers:
%   - src/data/constants.py
% relations:
%   - docs/mates/constantes/constantes.md
%   - docs/ARCHITECTURE.md
% keywords:
%   - constantes-fisicas
%   - codata-2022
%   - bipm-si
%   - constantes-universales
% ---


% Configuración de márgenes y espaciado estándar


= Catalogo de constantes fisicas

Los valores experimentales y sus incertidumbres siguen los valores recomendados por CODATA 2022 de NIST. Las cifras entre parentesis son la incertidumbre estandar de las ultimas cifras mostradas. Las constantes definitorias del SI no tienen incertidumbre; una expresion decimal con puntos suspensivos sigue siendo una aproximacion numerica.

= 1. Nivel basico: SI, mecanica y electromagnetismo elemental

== Constantes definitorias del SI

  - *Velocidad de la luz en el vacio ($c$):* velocidad de propagacion de la radiacion electromagnetica. Valor exacto: $299\,792\,458\ m\ s^{-1}$.
  - *Carga elemental ($e$):* modulo de la carga del proton. Valor exacto: $1.602\,176\,634times10^{-19}\ C$.
  - *Constante de Planck ($h$):* cuanto de accion, $E=hnu$. Valor exacto: $6.626\,070\,15times10^{-34}\ J\ s$.
  - *Constante de Boltzmann ($k_B$):* relacion entre temperatura y energia termica, $S=k_B\lnOmega$. Valor exacto: $1.380\,649times10^{-23}\ J\ K^{-1}$.
  - *Constante de Avogadro ($N_A$):* entidades por mol. Valor exacto: $6.022\,140\,76times10^{23}\ mol^{-1}$.
  - *Frecuencia de cesio ($Delta\nu_{Cs*$):} frecuencia de la transicion hiperfina del cesio-133. Valor exacto: $9\,192\,631\,770\ Hz$.
  - *Eficacia luminosa ($K_{cd*$):} valor exacto $683\ lm\ W^{-1}$ para radiacion monocromatica de $540times10^{12}\ Hz$.
  - *Atmosfera estandar ($\mathrm{atm*$):} presion atmosferica convencional de referencia. Valor exacto: $101\,325\ Pa$.
  - *Electronvoltio ($\mathrm{eV*$):} energia adquirida por un electron bajo un voltio. Valor exacto: $1.602\,176\,634times10^{-19}\ J$.

== Mecanica y gravitacion

  - *Gravitacion universal ($G$):* $F=Gm_1m_2/r^2$. Valor: $6.67430(15)times10^{-11}\ m^3\ kg^{-1\ s^{-2}}$.
  - *Masa de la Tierra ($M_\oplus$):* parametro gravitacional terrestre $GM_\oplus=3.986004418times10^{14}\ m^3\ s^{-2}$ (valor convencional exacto); $M_\oplus$ depende del valor adoptado de $G$.
  - *Aceleracion estandar de la gravedad ($g_n$):* valor convencional exacto $9.80665\ m\ s^{-2}$, no una medicion local de $g$.
  - *Unidad de masa atomica unificada ($u$):* $1.66053906892(52)times10^{-27}\ kg$.

== Electromagnetismo elemental

  - *Permeabilidad del vacio ($\mu_0$):* relacion entre $B$ y $H$ en el vacio. $\mu_0=4\pialpha\hbar/(e^2c)=1.25663706127(20)times10^{-6}\ N\ A^{-2}$.
  - *Permitividad del vacio ($\varepsilon_0$):* $\varepsilon_0=1/(\mu_0c^2)=8.8541878188(14)times10^{-12}\ F\ m^{-1}$.
  - *Constante de Coulomb ($k_e$):* $k_e=1/(4pi\varepsilon_0)=8.9875517862(14)times10^9\ N\ m^2\ C^{-2}$.
  - *Campo electrico y potencial:* $\vec E=\vec F/q$ y $Delta V=-integral\vec Edot d\vec l$.
  - *Velocidad de onda en el vacio:* $c=1/sqrt(\mu_0\varepsilon_0)$; tras 2019 esta relacion no implica que $\mu_0$ y $\varepsilon_0$ sean exactas.

= 2. Nivel intermedio: ondas, circuitos, termica y atomica

== Electromagnetismo, circuitos y fotonica

  - *Impedancia del vacio ($Z_0$):* $Z_0=sqrt(\mu_0/\varepsilon_0)=376.730313412(59)\ Omega$.
  - *Constante de estructura fina ($alpha$):* $alpha=e^2/(4pi\varepsilon_0\hbar c)=7.2973525643(11)times10^{-3}$; $alpha^{-1}=137.035999177(21)$.
  - *Constante de Faraday ($F$):* $F=N_Ae=96\,485.33212\ C\ mol^{-1}$ (exacta en el SI actual).
  - *Constante de Josephson ($K_J$):* $K_J=2e/h=483\,597.8484times10^9\ Hz\ V^{-1}$ (exacta por definicion).
  - *Constante de von Klitzing ($R_K$):* $R_K=h/e^2=25\,812.80745\ Omega$ (exacta por definicion; el decimal mostrado esta redondeado).
  - *Cuanto de flujo magnetico ($\Phi_0$):* $\Phi_0=h/(2e)=2.067833848times10^{-15}\ Wb$ (exacto como cociente de constantes definitorias).
  - *Densidad de energia del campo:* $u_E=\tfrac12\varepsilon_0E^2$ y $u_B=B^2/(2\mu_0)$.
  - *Potencia radiada por un cuerpo negro:* $P/A=sigma T^4$, con $sigma=5.670374419...times10^{-8}\ W\ m^{-2\ K^{-4}}$ (derivada exacta, decimal redondeado).
  - *Constante de desplazamiento de Wien ($b$):* relacion entre la temperatura de un cuerpo negro y la longitud de onda de su pico de emision, $\lambda_{max}T = b = 2.897\,771\,955...times10^{-3}\ m\ K$.

== Termodinamica y gases

  - *Constante de los gases ($R$):* $R=N_Ak_B=8.31446261815324\ J\ mol^{-1\ K^{-1}}$ (exacta como producto de definiciones).
  - *Constante de Stefan-Boltzmann ($sigma$):* $sigma=2pi^5k_B^4/(15h^3c^2)$; su expresion es exacta y su decimal no tiene infinitas cifras almacenables.
  - *Volumen molar de gas ideal:* a $T=273.15\ \mathrm K$ y $p=100\ kPa$, $V_m=22.71095464...\ L\ mol^{-1}$; depende de las condiciones, no es una constante universal.

== Fisica atomica

  - *Constante de Rydberg ($R_oo$):* $10\,973\,731.568157(12)\ m^{-1}$.
  - *Radio de Bohr ($a_0$):* $a_0=\hbar/(alpha m_ec)=5.29177210544(82)times10^{-11}\ \mathrm m$.
  - *Masa del electron ($m_e$):* $9.1093837139(28)times10^{-31}\ kg$; $m_ec^2=0.51099895069(16)\ MeV$.
  - *Magneton de Bohr ($\mu_B$):* $e\hbar/(2m_e)=9.2740100657(29)times10^{-24}\ J\ T^{-1}$.
  - *Longitud de onda de Compton reducida del electron ($\bar\lambda_C$):* $\hbar/(m_ec)=3.8615926744(12)times10^{-13}\ \mathrm m$.

= 3. Nivel avanzado: nuclear, particulas y cosmologia

  - *Masa del proton ($m_p$):* $1.67262192595(52)times10^{-27}\ kg$.
  - *Masa del neutron ($m_n$):* $1.67492750056(85)times10^{-27}\ kg$.
  - *Magneton nuclear ($\mu_N$):* $e\hbar/(2m_p)=5.0507837461(15)times10^{-27}\ J\ T^{-1}$.
  - *Constante de Fermi ($G_F/(\hbar c)^3$):* $1.1663787(6)times10^{-5}\ GeV^{-2}$; la formula requiere declarar la convencion de unidades naturales.
  - *Constante cosmologica ($Lambda$):* parametro del modelo cosmologico, no una constante universal medida independientemente. El valor $1.088(30)times10^{-52}\ m^{-2}$ es dependiente del conjunto de datos y del modelo.
  - *Constante de Hubble ($H_0$):* parametro de expansion. Las determinaciones Planck ($67.4plus.minus0.5\ km\ s^{-1\ Mpc^{-1}}$) y SH0ES ($73.04plus.minus1.04\ km\ s^{-1\ Mpc^{-1}}$) no deben combinarse como un unico valor.
  - *Masa de Planck ($m_P$):* masa fundamental en unidades naturales $sqrt(\hbar c / G) = 2.176434(24)times10^{-8}\ kg$.
  - *Longitud de Planck ($l_P$):* escala de longitud fundamental $sqrt(\hbar G / c^3) = 1.616255(18)times10^{-35}\ m$.
  - *Tiempo de Planck ($t_P$):* tiempo que tarda la luz en recorrer la longitud de Planck $sqrt(\hbar G / c^5) = 5.391247(60)times10^{-44}\ s$.

== Criterio de uso por nivel

  - *Basico:* $c$, $g_n$, $G$, $e$, $\varepsilon_0$, $k_e$, $h$, $k_B$, $N_A$ y $R$.
  - *Intermedio:* $\mu_0$, $Z_0$, $alpha$, $F$, $R_K$, $K_J$, $\Phi_0$, $sigma$, $R_oo$ y $a_0$.
  - *Avanzado:* masas de particulas, magnetones, $G_F$, $Lambda$ y $H_0$, siempre con hipotesis, convencion de unidades y fuente.
