= 8. Conceptos Fundamentales, Gases y Ecuaciones de Estado

== Nivel Básico

=== 8.1 Escalas Termométricas y Temperatura

  - *Escala Celsius a Kelvin:*
$      T("K") = T(^\circ"C") + 273.15    $
  - *Escala Celsius a Fahrenheit:*
$      T(^\circ"F") = (9)/(5) T(^\circ"C") + 32    $
  - *Escala Fahrenheit a Rankine (Temperatura absoluta $T_{"R*"$):}
$      T_{"R"}("Ra") = T(^\circ"F") + 459.67 = (9)/(5) T("K")    $

=== 8.2 Dilatación Térmica

  - *Dilatación Lineal:*
$      Delta L = alpha L_0 Delta T \implies L(T) = L_0 (1 + alpha Delta T)    $
  - *Dilatación Superficial ($gamma approx 2alpha$):*
$      Delta A = gamma A_0 Delta T \implies A(T) = A_0 (1 + gamma Delta T)    $
  - *Dilatación Volumétrica ($beta approx 3alpha$ para sólidos isótropos):*
$      Delta V = beta V_0 Delta T \implies V(T) = V_0 (1 + beta Delta T)    $

=== 8.3 Calorimetría y Capacidad Calorífica

  - *Calor sensible:*
$      Q = m c Delta T = n C_m Delta T = C Delta T    $
  - *Calor latente en cambio de fase:*
$      Q = m L    $
  - *Principio de Conservación de la Energía (Equilibrio térmico):*
$      sum Q_{"ganado"} + sum Q_{"perdido"} = 0 \implies sum m_i c_i (T_{"eq"} - T_i) = 0    $

=== 8.4 Gas Ideal y Leyes Empíricas

  - *Ecuación de Estado del Gas Ideal:*
$      P V = n R T = N k_B T,   R = N_A k_B approx 8.314 \, ("J")/("mol"dot"K")    $
  - *Ley de Boyle-Mariotte ($T = \text{constante*$):}
$      P_1 V_1 = P_2 V_2    $
  - *Ley de Charles ($P = \text{constante*$):}
$      (V_1)/(T_1) = (V_2)/(T_2)    $
  - *Ley de Gay-Lussac ($V = \text{constante*$):}
$      (P_1)/(T_1) = (P_2)/(T_2)    $
  - *Ley Combinada:*
$      (P_1 V_1)/(T_1) = (P_2 V_2)/(T_2)    $

== Nivel Intermedio

=== 8.5 Mezclas de Gases y Propiedades Molares

  - *Ley de Dalton de las Presiones Parciales:*
$      P_{"total"} = sum_(i=1)^k P_i,   P_i = x_i P_{"total"},   x_i = (n_i)/(n_{"total"})    $
  - *Ley de Amagat de los Volúmenes Parciales:*
$      V_{"total"} = sum_(i=1)^k V_i,   V_i = x_i V_{"total"}    $
  - *Masa molar aparente de una mezcla:*
$      bar(M) = sum_(i=1)^k x_i M_i    $

=== 8.6 Coeficientes Termoelásticos

  - *Coeficiente de Dilatación Térmica Isobárica ($alpha$ o $beta$):*
$      alpha = (1)/(V) ( (partial V)/(partial T) )_P    $
  - *Compresibilidad Isotérmica ($\kappa_T$ o $\beta_T$):*
$      \kappa_T = -(1)/(V) ( (partial V)/(partial P) )_T    $
  - *Compresibilidad Adiabática / Isentrópica ($\kappa_S$):*
$      \kappa_S = -(1)/(V) ( (partial V)/(partial P) )_S    $
  - *Coeficiente Piezométrico / Tensión Térmica ($\beta_P$):*
$      \beta_P = (1)/(P) ( (partial P)/(partial T) )_V = (alpha)/(P \kappa_T)    $

=== 8.7 Ecuaciones de Estado para Gases Reales

  - *Ecuación de Van der Waals:*
$      ( P + (a n^2)/(V^2) )(V - n b) = n R T <=> ( P + (a)/(V_m^2) )(V_m - b) = R T    $
  - *Constantes Críticas de Van der Waals:*
$      T_c = (8a)/(27Rb),   P_c = (a)/(27b^2),   V_{m,c} = 3b    $
  - *Factor de Compresibilidad Crítico de Van der Waals:*
$      Z_c = (P_c V_{m,c})/(R T_c) = (3)/(8) = 0.375    $
  - *Ecuación Reducida de Van der Waals ($P_r = P/P_c, \, T_r = T/T_c, \, V_r = V_m/V_{m,c*$):}
$      ( P_r + (3)/(V_r^2) )(3V_r - 1) = 8T_r    $
  - *Factor de Compresibilidad y Expansión Virial:*
$      Z = (P V_m)/(R T) = 1 + (B(T))/(V_m) + (C(T))/(V_m^2) + \dots = 1 + B'(T)P + C'(T)P^2 + \dots    $

== Nivel Universitario / Avanzado

=== 8.8 Otras Ecuaciones de Estado Reales

  - *Redlich-Kwong:*
$      P = (R T)/(V_m - b) - (a)/(sqrt(T) V_m (V_m + b))    $
  - *Peng-Robinson:*
$      P = (R T)/(V_m - b) - (a(T))/(V_m^2 + 2bV_m - b^2)    $
  - *Dieterici:*
$      P = (R T)/(V_m - b) \exp( -(a)/(R T V_m) )    $

=== 8.9 Teoría Cinética Molecular de los Gases

  - *Presión Cinética:*
$      P = (1)/(3) rho \langle v^2 \rangle = (1)/(3) (N m)/(V) v_{"rms"}^2    $
  - *Energía Cinética Media Translacional por Molécula:*
$      \langle \epsilon_k \rangle = (1)/(2) m \langle v^2 \rangle = (3)/(2) k_B T    $
  - *Velocidades Moleculares Características:*
$      v_{"rms"} = sqrt(\langle v^2 \rangle) = sqrt(\frac{3 k_B T){m}} = sqrt(\frac{3 R T){M}}    $
$      v_{"prom"} = \langle v \rangle = sqrt(\frac{8 k_B T){pi m}} = sqrt(\frac{8 R T){pi M}}    $
$      v_{"mp"} = sqrt(\frac{2 k_B T){m}} = sqrt(\frac{2 R T){M}}    $
  - *Distribución de Rapideces de Maxwell-Boltzmann:*
$      f(v) = 4pi ( (m)/(2pi k_B T) )^{3/2} v^2 \exp( -(m v^2)/(2 k_B T) )    $
  - *Teorema de Equipartición de la Energía ($f = \text{grados de libertad activos*$):}
$      U = (f)/(2) N k_B T = (f)/(2) n R T,   C_{v,m} = (f)/(2) R,   C_{p,m} = ((f)/(2) + 1) R    $



= 9. Primera y Segunda Ley de la Termodinámica

== Nivel Básico

=== 9.1 Primera Ley de la Termodinámica (Sistemas Cerrados)

  - *Forma Integral (Convención física: trabajo $W$ realizado por el sistema):*
$      Delta U = Q - W    $
  - *Forma Diferencial General (Sistema cerrado):*
$      dU = delta Q - delta W    $
  - *Para procesos cuasiestáticos de expansión/compresión hidrostática ($delta W = P \, dV$):*
$      dU = delta Q - P \, dV    $
  - *Trabajo Cuasiestático de Expansión/Compresión:*
$      W = integral_(V_i)^(V_f) P \, dV    $

=== 9.2 Procesos Termodinámicos Cuasiestáticos en Gases Ideales

  - *Proceso Isocórico ($V = \text{constante*, \, dV = 0$):}
$      W = 0,   Q = Delta U = n C_v Delta T    $
  - *Proceso Isobárico ($P = \text{constante*$):}
$      W = P(V_f - V_i) = n R Delta T,   Q = n C_p Delta T,   Delta U = n C_v Delta T    $
  - *Proceso Isotérmico ($T = \text{constante*, \, Delta T = 0$):}
$      Delta U = 0 \implies Q = W = n R T ln((V_f)/(V_i)) = n R T ln((P_i)/(P_f))    $
  - *Proceso Adiabático Reversible ($Q = 0, \, delta Q = 0$):*
$      Q = 0 \implies Delta U = -W = n C_v (T_f - T_i) = (P_f V_f - P_i V_i)/(1 - gamma)    $
$      P V^gamma = "constante",   T V^{gamma - 1} = "constante",   T^gamma P^{1 - gamma} = "constante"    $
  - *Relación de Mayer y Coeficiente de Dilatación Adiabática:*
$      C_p - C_v = R,   gamma = (C_p)/(C_v)    $

== Nivel Intermedio

=== 9.3 Procesos Politrópicos ($P V^n = \text{constante}$)

  - *Trabajo:*
$      W = (P_f V_f - P_i V_i)/(1 - n) = (n R (T_f - T_i))/(1 - n)   (n != 1)    $
  - *Capacidad Calorífica Politrópica:*
$      C_n = C_v + (R)/(1 - n) = C_v ( (n - gamma)/(n - 1) )    $

=== 9.4 Segunda Ley de la Termodinámica y Entropía

  - *Definición de Entropía (Clausius):*
$      dS = (delta Q_{"rev"})/(T) \implies Delta S = integral_i^f (delta Q_{"rev"})/(T)    $
  - *Desigualdad de Clausius:*
$      integral.cont (delta Q)/(T) <= 0   ("igualdad para ciclos reversibles")    $
  - *Principio del Incremento de Entropía:*
$      Delta S_{"universo"} = Delta S_{"sistema"} + Delta S_{"entorno"} >= 0    $
  - *Variación de Entropía en un Gas Ideal:*
$      Delta S = n C_v ln( (T_f)/(T_i) ) + n R ln( (V_f)/(V_i) ) = n C_p ln( (T_f)/(T_i) ) - n R ln( (P_f)/(P_i) )    $
  - *Variación de Entropía en Sustancias Incompresibles (Líquidos/Sólidos):*
$      Delta S = m c ln( (T_f)/(T_i) )    $
  - *Entropía de Mezcla de Gases Ideales:*
$      Delta S_{"mezcla"} = -n_{"total"} R sum_(i=1)^k x_i ln(x_i)    $

=== 9.5 Máquinas Térmicas, Refrigeradores y Ciclos de Potencia

  - *Eficiencia Térmica General de una Máquina Térmica:*
$      eta = (W_{"neto"})/(Q_H) = (Q_H - |Q_C|)/(Q_H) = 1 - (|Q_C|)/(Q_H)    $
  - *Eficiencia de Carnot (Límite máximo entre dos focos):*
$      \eta_{"Carnot"} = 1 - (T_C)/(T_H)    $
  - *Coeficiente de Desempeño de Refrigeradores ($\text{COP*_R$):}
$      "COP"_R = beta = (Q_C)/(W_{"neto"}) = (Q_C)/(Q_H - Q_C) \implies "COP"_{R,"Carnot"} = (T_C)/(T_H - T_C)    $
  - *Coeficiente de Desempeño de Bombas de Calor ($"COP*_{\text{HP"}$):}
$      "COP"_{"HP"} = gamma' = (Q_H)/(W_{"neto"}) = "COP"_R + 1 \implies "COP"_{"HP","Carnot"} = (T_H)/(T_H - T_C)    $
  - *Ciclo Otto de Aire Estándar (Relación de compresión $r = V_{"máx*"/V_{"mín"}$):}
$      \eta_{"Otto"} = 1 - (1)/(r^{gamma - 1})    $
  - *Ciclo Diesel (Relación de corte de admisión $r_c = V_3/V_2$):*
$      \eta_{"Diesel"} = 1 - (1)/(r^{gamma - 1}) [ (r_c^gamma - 1)/(gamma(r_c - 1)) ]    $
  - *Ciclo Brayton / Joule (Relación de presiones $r_p = P_2/P_1$):*
$      \eta_{"Brayton"} = 1 - (1)/(r_p^{(gamma - 1)/gamma})    $

== Nivel Universitario / Avanzado

=== 9.6 Balances de Energía y Entropía en Volúmenes de Control (Sistemas Abiertos)

  - *Conservación de Masa:*
$      (dm_{"VC"})/(dt) = sum_("ent") dot(m)_i - sum_("sal") dot(m)_e    $
  - *Primera Ley en Volumen de Control:*
$      (dE_{"VC"})/(dt) = dot(Q) - dot(W)_{"eje"} + sum_("ent") dot(m)_i ( h_i + (v_i^2)/(2) + g z_i ) - sum_("sal") dot(m)_e ( h_e + (v_e^2)/(2) + g z_e )    $
  - *Primera Ley en Estado Estacionario ($(dE_{"VC*")/(dt) = 0$, 1 entrada y 1 salida):}
$      q - w_{"eje"} = (h_e - h_i) + (v_e^2 - v_i^2)/(2) + g(z_e - z_i)    $
  - *Balance de Entropía en Volumen de Control:*
$      (dS_{"VC"})/(dt) = sum_k (dot(Q)_k)/(T_k) + sum_("ent") dot(m)_i s_i - sum_("sal") dot(m)_e s_e + dot(S)_{"gen"},   dot(S)_{"gen"} >= 0    $

=== 9.7 Análisis Exergético (Disponibilidad) y Destrucción de Exergía

  - *Exergía de Sistema Cerrado:*
$      Phi = (U - U_0) + P_0(V - V_0) - T_0(S - S_0)    $
  - *Exergía de Flujo (Sistema Abierto):*
$      psi = (h - h_0) - T_0(s - s_0) + (v^2)/(2) + gz    $
  - *Teorema de Gouy-Stodola (Exergía Destruida / Pérdida de Trabajo Útil):*
$      dot(X)_{"destruida"} = I = T_0 dot(S)_{"gen"}    $



= 10. Potenciales Termodinámicos y Relaciones de Maxwell

== Nivel Intermedio

=== 10.1 Ecuaciones Fundamentales y Potenciales Termodinámicos

  - *Energía Interna $U(S, V, N)$:*
$      dU = T dS - P dV + sum_(i=1)^k \mu_i dN_i    $
  - *Entalpía $H(S, P, N) = U + PV$:*
$      dH = T dS + V dP + sum_(i=1)^k \mu_i dN_i    $
  - *Energía Libre de Helmholtz $A(T, V, N) = F = U - TS$:*
$      dA = -S dT - P dV + sum_(i=1)^k \mu_i dN_i    $
  - *Energía Libre de Gibbs $G(T, P, N) = H - TS$:*
$      dG = -S dT + V dP + sum_(i=1)^k \mu_i dN_i    $
  - *Gran Potencial Termodinámico / Potencial Gran Canónico ($Omega = \Phi_G(T, V, mu) = U - TS - mu N = -PV$):*
$      dOmega = -S dT - P dV - N dmu    $

=== 10.2 Relaciones de Maxwell

  - *A partir de $dU$:*
$      ( (partial T)/(partial V) )_S = -( (partial P)/(partial S) )_V    $
  - *A partir de $dH$:*
$      ( (partial T)/(partial P) )_S = ( (partial V)/(partial S) )_P    $
  - *A partir de $dA$:*
$      ( (partial S)/(partial V) )_T = ( (partial P)/(partial T) )_V    $
  - *A partir de $dG$:*
$      ( (partial S)/(partial P) )_T = -( (partial V)/(partial T) )_P    $

=== 10.3 Ecuaciones $T dS$ y Propiedades de Calores Específicos

  - *Primera Ecuación $T dS$:*
$      T dS = C_v dT + T ( (partial P)/(partial T) )_V dV = C_v dT + (T alpha)/(\kappa_T) dV    $
  - *Segunda Ecuación $T dS$:*
$      T dS = C_p dT - T ( (partial V)/(partial T) )_P dP = C_p dT - T V alpha dP    $
  - *Relación General $C_p - C_v$:*
$      C_p - C_v = T ( (partial P)/(partial T) )_V ( (partial V)/(partial T) )_P = (T V alpha^2)/(\kappa_T)    $
  - *Relación de Compresibilidades:*
$      (C_p)/(C_v) = (\kappa_T)/(\kappa_S) = gamma    $

== Nivel Universitario / Avanzado

=== 10.4 Ecuaciones de Estado de la Energía Interna y Efecto Joule-Thomson

  - *Primera Ecuación de Estado de la Energía:*
$      ( (partial U)/(partial V) )_T = T ( (partial P)/(partial T) )_V - P = (T alpha)/(\kappa_T) - P    $
  - *Segunda Ecuación de Estado de la Energía (Entalpía):*
$      ( (partial H)/(partial P) )_T = V - T ( (partial V)/(partial T) )_P = V(1 - Talpha)    $
  - *Coeficiente de Joule-Thomson ($\mu_{"JT*"$):}
$      \mu_{"JT"} = ( (partial T)/(partial P) )_H = (1)/(C_p) [ T ( (partial V)/(partial T) )_P - V ] = (V)/(C_p)(Talpha - 1)    $
  - *Temperatura de Inversión de Joule-Thomson ($\mu_{"JT*" = 0$):}
$      T_{"inv"} = (V)/(( (partial V)/(partial T) )_P) = (1)/(alpha)    $

=== 10.5 Ecuación de Gibbs-Duhem y Propiedades Molares Parciales

  - *Ecuación de Gibbs-Duhem:*
$      S dT - V dP + sum_(i=1)^k N_i d\mu_i = 0 \implies sum_(i=1)^k x_i d\mu_i = 0   ("a " T, P " ctes.")    $
  - *Propiedad Molar Parcial general ($\bar{M*_i$):}
$      bar(M)_i = ( (partial M)/(partial n_i) )_{T, P, n_{j != i}} \implies M = sum_(i=1)^k n_i bar(M)_i    $
  - *Potencial Químico como Propiedad Molar Parcial:*
$      \mu_i = bar(G)_i = ( (partial G)/(partial n_i) )_{T, P, n_{j != i}}    $

=== 10.6 Transiciones de Fase y Equilibrio Químico

  - *Ecuación de Clapeyron (Cualquier transición de fase de 1er orden):*
$      (dP)/(dT) = (Delta s)/(Delta v) = (Delta h)/(T Delta v)    $
  - *Ecuación de Clausius-Clapeyron (Vaporización/Sublimación con $v_g \gg v_l$ y gas ideal):*
$      (d ln P)/(dT) = (Delta h_{"vap"})/(R T^2) \implies ln( (P_2)/(P_1) ) = -(Delta h_{"vap"})/(R) ( (1)/(T_2) - (1)/(T_1) )    $
  - *Regla de las Fases de Gibbs:*
$      F = C - cal(P) + 2    $
$      (F = "grados de libertad", \, C = "número de componentes", \, cal(P) = "número de fases")    $
  - *Ecuaciones de Ehrenfest (Transiciones de fase de 2do orden):*
$      (dP)/(dT) = (Delta C_p)/(T V Delta alpha) = (Delta alpha)/(Delta \kappa_T)    $
  - *Isoterma de Van 't Hoff para Equilibrio Químico:*
$      Delta G^\circ = -R T ln(K_p) \implies (d ln K_p)/(dT) = (Delta H^\circ)/(R T^2)    $

=== 10.7 Tercera Ley de la Termodinámica (Teorema del Calor de Nernst)

  - *Comportamiento asíntotico en el cero absoluto:*
$      lim_(T -> 0) S = 0   ("para un cristal perfecto")    $
$      lim_(T -> 0) C_p = lim_(T -> 0) C_v = 0,   lim_(T -> 0) alpha = 0,   lim_(T -> 0) ( (partial P)/(partial T) )_V = 0    $



= 11. Termodinámica Estadística

== Nivel Universitario / Avanzado

=== 11.1 Colectividades y Funciones de Partición

  - *Entropía Estadística de Boltzmann:*
$      S = k_B ln(Omega)    $
  - *Entropía de Gibbs (Distribución general):*
$      S = -k_B sum_i P_i ln(P_i)    $
  - *Factor de Boltzmann ($beta$):*
$      beta = (1)/(k_B T)    $

=== 11.2 Colectividad Canónica (Sistema cerrado a $N, V, T$ fijos)

  - *Función de Partición Canónica ($Z$ o $Q$):*
$      Z = sum_i g_i \exp(-beta E_i) = sum_i \exp(-beta E_i)    $
  - *Probabilidad de ocupación del microestado $i$:*
$      P_i = (\exp(-beta E_i))/(Z)    $
  - *Conexión con los Potenciales Termodinámicos:*
  - *Energía Libre de Helmholtz:*
$      F = -k_B T ln(Z)    $
  - *Energía Interna:*
$      U = \langle E \rangle = -(partial ln Z)/(partial beta) = k_B T^2 ( (partial ln Z)/(partial T) )_{V, N}    $
  - *Entropía:*
$      S = k_B ln(Z) + (U)/(T) = -( (partial F)/(partial T) )_{V, N}    $
  - *Presión:*
$      P = k_B T ( (partial ln Z)/(partial V) )_{T, N} = -( (partial F)/(partial V) )_{T, N}    $
  - *Potencial Químico:*
$      mu = -k_B T ( (partial ln Z)/(partial N) )_{T, V} = ( (partial F)/(partial N) )_{T, V}    $

=== 11.3 Colectividad Gran Canónica (Sistema abierto a $\mu, V, T$ fijos)

  - *Gran Función de Partición ($Xi$):*
$      Xi = sum_(N=0)^oo sum_i \exp[ -beta (E_{i,N} - mu N) ] = sum_(N=0)^oo lambda^N Z_N,   lambda = e^{beta mu}   ("fugacidad")    $
  - *Conexión con el Gran Potencial:*
$      \Phi_G = -P V = -k_B T ln(Xi)    $
  - *Número medio de partículas:*
$      \langle N \rangle = k_B T ( (partial ln Xi)/(partial mu) )_{T, V} = (1)/(beta) ( (partial ln Xi)/(partial mu) )    $

=== 11.4 Estadísticas Cuánticas (Ocupación media del estado monoparticular $\epsilon_i$)

  - *Estadística de Maxwell-Boltzmann (Partículas clásicas distinguibles):*
$      \langle n_i \rangle_{"MB"} = (1)/(\exp[beta(\epsilon_i - mu)])    $
  - *Estadística de Fermi-Dirac (Fermiones, espín semi-entero, Principio de Exclusión):*
$      \langle n_i \rangle_{"FD"} = (1)/(\exp[beta(\epsilon_i - mu)] + 1)    $
$      "Energía de Fermi en " T = 0" K":   E_F = (\hbar^2)/(2m) (3pi^2 n)^{2/3},   n = (N)/(V)    $
  - *Estadística de Bose-Einstein (Bosones, espín entero):*
$      \langle n_i \rangle_{"BE"} = (1)/(\exp[beta(\epsilon_i - mu)] - 1),   mu <= \epsilon_0    $
$      "Temperatura Crítica de Condensación de Bose-Einstein":   T_c = (2pi \hbar^2)/(m k_B) ( (n)/(zeta(3/2)) )^{2/3},   zeta(3/2) approx 2.612    $
