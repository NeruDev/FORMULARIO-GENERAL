// =====================================================================
// Constantes Físicas (CODATA 2022 / BIPM) — Formulario General (Typst)
//
// Migrado desde: latex/Fisica/constantes/constantes.tex
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Constantes Físicas

Los valores experimentales y sus incertidumbres siguen los valores recomendados por CODATA 2022 de NIST. Las cifras entre paréntesis son la incertidumbre estándar de las últimas cifras mostradas. Las constantes definitorias del SI no tienen incertidumbre; una expresión decimal con puntos suspensivos sigue siendo una aproximación numérica.

#nivel("Nivel Básico")

#tema("Constantes Definitorias del SI")

- *Velocidad de la luz en el vacío* ($c$): velocidad de propagación de la radiación electromagnética. Valor exacto: $299 thin 792 thin 458 thin "m s"^(-1)$.
- *Carga elemental* ($e$): módulo de la carga del protón. Valor exacto: $1.602 thin 176 thin 634 times 10^(-19) thin "C"$.
- *Constante de Planck* ($h$): cuanto de acción, $E = h nu$. Valor exacto: $6.626 thin 070 thin 15 times 10^(-34) thin "J s"$.
- *Constante de Boltzmann* ($k_B$): relación entre temperatura y energía térmica, $S = k_B ln Omega$. Valor exacto: $1.380 thin 649 times 10^(-23) thin "J K"^(-1)$.
- *Constante de Avogadro* ($N_A$): entidades por mol. Valor exacto: $6.022 thin 140 thin 76 times 10^23 thin "mol"^(-1)$.
- *Frecuencia de cesio* ($Delta nu_("Cs")$): frecuencia de la transición hiperfina del cesio-133. Valor exacto: $9 thin 192 thin 631 thin 770 thin "Hz"$.
- *Eficacia luminosa* ($K_("cd")$): valor exacto $683 thin "lm W"^(-1)$ para radiación monocromática de $540 times 10^12 thin "Hz"$.
- *Atmósfera estándar* ($"atm"$): presión atmosférica convencional de referencia. Valor exacto: $101 thin 325 thin "Pa"$.
- *Electronvoltio* ($"eV"$): energía adquirida por un electrón bajo un voltio. Valor exacto: $1.602 thin 176 thin 634 times 10^(-19) thin "J"$.

#tema("Mecánica y Gravitación")

- *Gravitación universal* ($G$): $F = frac(G m_1 m_2, r^2)$. Valor: $6.67430(15) times 10^(-11) thin "m"^3 thin "kg"^(-1) thin "s"^(-2)$.
- *Masa de la Tierra* ($M_⊕$): parámetro gravitacional terrestre $G M_⊕ = 3.986004418 times 10^14 thin "m"^3 thin "s"^(-2)$ (valor convencional exacto); $M_⊕$ depende del valor adoptado de $G$.
- *Aceleración estándar de la gravedad* ($g_n$): valor convencional exacto $9.80665 thin "m s"^(-2)$, no una medición local de $g$.
- *Unidad de masa atómica unificada* ($u$): $1.66053906892(52) times 10^(-27) thin "kg"$.

#tema("Electromagnetismo Elemental")

- *Permeabilidad del vacío* ($mu_0$): relación entre $B$ y $H$ en el vacío. $mu_0 = frac(4 pi alpha planck, e^2 c) = 1.25663706127(20) times 10^(-6) thin "N A"^(-2)$.
- *Permitividad del vacío* ($epsilon.alt_0$): $epsilon.alt_0 = frac(1, mu_0 c^2) = 8.8541878188(14) times 10^(-12) thin "F m"^(-1)$.
- *Constante de Coulomb* ($k_e$): $k_e = frac(1, 4 pi epsilon.alt_0) = 8.9875517862(14) times 10^9 thin "N m"^2 thin "C"^(-2)$.
- *Campo eléctrico y potencial*: $arrow(E) = arrow(F) \/ q$ y $Delta V = -integral arrow(E) dot dif arrow(l)$.
- *Velocidad de onda en el vacío*: $c = frac(1, sqrt(mu_0 epsilon.alt_0))$; tras 2019 esta relación no implica que $mu_0$ y $epsilon.alt_0$ sean exactas.

#nivel("Nivel Intermedio")

#tema("Electromagnetismo, Circuitos y Fotónica")

- *Impedancia del vacío* ($Z_0$): $Z_0 = sqrt(frac(mu_0, epsilon.alt_0)) = 376.730313412(59) thin Omega$.
- *Constante de estructura fina* ($alpha$): $alpha = frac(e^2, 4 pi epsilon.alt_0 planck c) = 7.2973525643(11) times 10^(-3)$; $alpha^(-1) = 137.035999177(21)$.
- *Constante de Faraday* ($F$): $F = N_A e = 96 thin 485.33212 thin "C mol"^(-1)$ (exacta en el SI actual).
- *Constante de Josephson* ($K_J$): $K_J = frac(2e, h) = 483 thin 597.8484 times 10^9 thin "Hz V"^(-1)$ (exacta por definición).
- *Constante de von Klitzing* ($R_K$): $R_K = frac(h, e^2) = 25 thin 812.80745 thin Omega$ (exacta por definición; el decimal mostrado está redondeado).
- *Cuanto de flujo magnético* ($Phi_0$): $Phi_0 = frac(h, 2e) = 2.067833848 times 10^(-15) thin "Wb"$ (exacto como cociente de constantes definitorias).
- *Densidad de energía del campo*: $u_E = frac(1, 2) epsilon.alt_0 E^2$ y $u_B = frac(B^2, 2 mu_0)$.
- *Potencia radiada por un cuerpo negro*: $P\/A = sigma T^4$, con $sigma = 5.670374419... times 10^(-8) thin "W m"^(-2) thin "K"^(-4)$ (derivada exacta, decimal redondeado).
- *Constante de desplazamiento de Wien* ($b$): relación entre la temperatura de un cuerpo negro y la longitud de onda de su pico de emisión, $lambda_("máx") T = b = 2.897 thin 771 thin 955... times 10^(-3) thin "m K"$.

#tema("Termodinámica y Gases")

- *Constante de los gases* ($R$): $R = N_A k_B = 8.31446261815324 thin "J mol"^(-1) thin "K"^(-1)$ (exacta como producto de definiciones).
- *Constante de Stefan-Boltzmann* ($sigma$): $sigma = frac(2 pi^5 k_B^4, 15 h^3 c^2)$; su expresión es exacta y su decimal no tiene infinitas cifras almacenables.
- *Volumen molar de gas ideal*: a $T = 273.15 thin "K"$ y $p = 100 thin "kPa"$, $V_m = 22.71095464... thin "L mol"^(-1)$; depende de las condiciones, no es una constante universal.

#tema("Física Atómica")

- *Constante de Rydberg* ($R_oo$): $10 thin 973 thin 731.568157(12) thin "m"^(-1)$.
- *Radio de Bohr* ($a_0$): $a_0 = frac(planck, alpha m_e c) = 5.29177210544(82) times 10^(-11) thin "m"$.
- *Masa del electrón* ($m_e$): $9.1093837139(28) times 10^(-31) thin "kg"$; $m_e c^2 = 0.51099895069(16) thin "MeV"$.
- *Magnetón de Bohr* ($mu_B$): $frac(e planck, 2 m_e) = 9.2740100657(29) times 10^(-24) thin "J T"^(-1)$.
- *Longitud de onda de Compton reducida del electrón* ($overline(lambda)_C$): $frac(planck, m_e c) = 3.8615926744(12) times 10^(-13) thin "m"$.

#nivel("Nivel Avanzado")

- *Masa del protón* ($m_p$): $1.67262192595(52) times 10^(-27) thin "kg"$.
- *Masa del neutrón* ($m_n$): $1.67492750056(85) times 10^(-27) thin "kg"$.
- *Magnetón nuclear* ($mu_N$): $frac(e planck, 2 m_p) = 5.0507837461(15) times 10^(-27) thin "J T"^(-1)$.
- *Constante de Fermi* ($G_F \/ (planck c)^3$): $1.1663787(6) times 10^(-5) thin "GeV"^(-2)$; la fórmula requiere declarar la convención de unidades naturales.
- *Constante cosmológica* ($Lambda$): parámetro del modelo cosmológico, no una constante universal medida independientemente. El valor $1.088(30) times 10^(-52) thin "m"^(-2)$ es dependiente del conjunto de datos y del modelo.
- *Constante de Hubble* ($H_0$): parámetro de expansión. Las determinaciones Planck ($67.4 plus.minus 0.5 thin "km s"^(-1) thin "Mpc"^(-1)$) y SH0ES ($73.04 plus.minus 1.04 thin "km s"^(-1) thin "Mpc"^(-1)$) no deben combinarse como un único valor.
- *Masa de Planck* ($m_P$): masa fundamental en unidades naturales $sqrt(frac(planck c, G)) = 2.176434(24) times 10^(-8) thin "kg"$.
- *Longitud de Planck* ($l_P$): escala de longitud fundamental $sqrt(frac(planck G, c^3)) = 1.616255(18) times 10^(-35) thin "m"$.
- *Tiempo de Planck* ($t_P$): tiempo que tarda la luz en recorrer la longitud de Planck $sqrt(frac(planck G, c^5)) = 5.391247(60) times 10^(-44) thin "s"$.

#tema("Criterio de Uso por Nivel")

- *Básico:* $c$, $g_n$, $G$, $e$, $epsilon.alt_0$, $k_e$, $h$, $k_B$, $N_A$ y $R$.
- *Intermedio:* $mu_0$, $Z_0$, $alpha$, $F$, $R_K$, $K_J$, $Phi_0$, $sigma$, $R_oo$ y $a_0$.
- *Avanzado:* masas de partículas, magnetones, $G_F$, $Lambda$ y $H_0$, siempre con hipótesis, convención de unidades y fuente.
