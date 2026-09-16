// =====================================================================
// 03 · Termodinámica — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §8–§11
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Termodinámica

#nivel("Nivel Básico")

#tema("8.1 Escalas Termométricas y Temperatura")

/// id: phys.thermo.escalas.celsius_kelvin
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [temperatura, celsius, kelvin]
*Escala Celsius a Kelvin:*

$ T("K") = T("°C") + 273.15 $

/// id: phys.thermo.escalas.celsius_fahrenheit
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [temperatura, celsius, fahrenheit]
*Escala Celsius a Fahrenheit:*

$ T("°F") = frac(9, 5) T("°C") + 32 $

/// id: phys.thermo.escalas.fahrenheit_rankine
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [temperatura, rankine, temperatura absoluta]
*Escala Fahrenheit a Rankine (Temperatura absoluta $T_("R")$):*

$ T_("R")("Ra") = T("°F") + 459.67 = frac(9, 5) T("K") $

#tema("8.2 Dilatación Térmica")

/// id: phys.thermo.dilatacion.lineal
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [dilatacion, lineal, longitud]
*Dilatación Lineal:*

$ Delta L = alpha L_0 Delta T => L(T) = L_0 (1 + alpha Delta T) $

/// id: phys.thermo.dilatacion.superficial
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [dilatacion, superficial, area]
*Dilatación Superficial ($gamma approx 2 alpha$):*

$ Delta A = gamma A_0 Delta T => A(T) = A_0 (1 + gamma Delta T) $

/// id: phys.thermo.dilatacion.volumetrica
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [dilatacion, volumetrica, volumen]
*Dilatación Volumétrica ($beta approx 3 alpha$ para sólidos isótropos):*

$ Delta V = beta V_0 Delta T => V(T) = V_0 (1 + beta Delta T) $

#tema("8.3 Calorimetría y Capacidad Calorífica")

/// id: phys.thermo.calorimetria.sensible
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [calor sensible, capacidad calorifica, calor especifico]
*Calor sensible:*

$ Q = m c Delta T = n C_m Delta T = C Delta T $

/// id: phys.thermo.calorimetria.latente
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [calor latente, cambio de fase]
*Calor latente en cambio de fase:*

$ Q = m L $

/// id: phys.thermo.calorimetria.equilibrio
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [equilibrio termico, conservacion de la energia]
*Principio de Conservación de la Energía (Equilibrio térmico):*

$ sum Q_("ganado") + sum Q_("perdido") = 0 => sum m_i c_i (T_("eq") - T_i) = 0 $

#tema("8.4 Gas Ideal y Leyes Empíricas")

/// id: phys.thermo.gasideal.estado
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [gas ideal, ecuacion de estado, constante de los gases]
*Ecuación de Estado del Gas Ideal:*

$ P V = n R T = N k_B T, quad R = N_A k_B approx 8.314 thin frac("J", "mol" dot "K") $

/// id: phys.thermo.gasideal.boyle
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [boyle, mariotte, isotermico]
*Ley de Boyle-Mariotte ($T = "constante"$):*

$ P_1 V_1 = P_2 V_2 $

/// id: phys.thermo.gasideal.charles
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [charles, isobarico]
*Ley de Charles ($P = "constante"$):*

$ frac(V_1, T_1) = frac(V_2, T_2) $

/// id: phys.thermo.gasideal.gaylussac
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [gay-lussac, isocorico]
*Ley de Gay-Lussac ($V = "constante"$):*

$ frac(P_1, T_1) = frac(P_2, T_2) $

/// id: phys.thermo.gasideal.combinada
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [ley combinada, gas ideal]
*Ley Combinada:*

$ frac(P_1 V_1, T_1) = frac(P_2 V_2, T_2) $

#nivel("Nivel Intermedio")

#tema("8.5 Mezclas de Gases y Propiedades Molares")

/// id: phys.thermo.mezclas.dalton
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dalton, presiones parciales, fraccion molar]
*Ley de Dalton de las Presiones Parciales:*

$ P_("total") = sum_(i = 1)^k P_i, quad P_i = x_i P_("total"), quad x_i = frac(n_i, n_("total")) $

/// id: phys.thermo.mezclas.amagat
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [amagat, volumenes parciales, mezcla]
*Ley de Amagat de los Volúmenes Parciales:*

$ V_("total") = sum_(i = 1)^k V_i, quad V_i = x_i V_("total") $

/// id: phys.thermo.mezclas.masa_molar
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [masa molar aparente, mezcla]
*Masa molar aparente de una mezcla:*

$ bar(M) = sum_(i = 1)^k x_i M_i $

#tema("8.6 Coeficientes Termoelásticos")

/// id: phys.thermo.termoelasticos.dilatacion_isobarica
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dilatacion isobarica, coeficiente termico]
*Coeficiente de Dilatación Térmica Isobárica ($alpha$ o $beta$):*

$ alpha = frac(1, V) (frac(partial V, partial T))_P $

/// id: phys.thermo.termoelasticos.compresibilidad_isotermica
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [compresibilidad isotermica, kappa]
*Compresibilidad Isotérmica ($kappa_T$ o $beta_T$):*

$ kappa_T = -frac(1, V) (frac(partial V, partial P))_T $

/// id: phys.thermo.termoelasticos.compresibilidad_adiabatica
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [compresibilidad adiabatica, isentropica]
*Compresibilidad Adiabática / Isentrópica ($kappa_S$):*

$ kappa_S = -frac(1, V) (frac(partial V, partial P))_S $

/// id: phys.thermo.termoelasticos.piezometrico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [coeficiente piezometrico, tension termica]
*Coeficiente Piezométrico / Tensión Térmica ($beta_P$):*

$ beta_P = frac(1, P) (frac(partial P, partial T))_V = frac(alpha, P kappa_T) $

#tema("8.7 Ecuaciones de Estado para Gases Reales")

/// id: phys.thermo.reales.van_der_waals
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [van der waals, gas real]
*Ecuación de Van der Waals:*

$ (P + frac(a n^2, V^2)) (V - n b) = n R T <=> (P + frac(a, V_m^2)) (V_m - b) = R T $

/// id: phys.thermo.reales.constantes_criticas
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [constantes criticas, punto critico]
*Constantes Críticas de Van der Waals:*

$ T_c = frac(8 a, 27 R b), quad P_c = frac(a, 27 b^2), quad V_(m,c) = 3 b $

/// id: phys.thermo.reales.z_critico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [factor de compresibilidad critico]
*Factor de Compresibilidad Crítico de Van der Waals:*

$ Z_c = frac(P_c V_(m,c), R T_c) = 3/8 = 0.375 $

/// id: phys.thermo.reales.van_der_waals_reducida
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ecuacion reducida, variables reducidas]
*Ecuación Reducida de Van der Waals ($P_r = P/P_c, thin T_r = T/T_c, thin V_r = V_m/V_(m,c)$):*

$ (P_r + frac(3, V_r^2)) (3 V_r - 1) = 8 T_r $

/// id: phys.thermo.reales.virial
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [factor de compresibilidad, expansion virial]
*Factor de Compresibilidad y Expansión Virial:*

$ Z = frac(P V_m, R T) = 1 + frac(B(T), V_m) + frac(C(T), V_m^2) + dots.h = 1 + B'(T) P + C'(T) P^2 + dots.h $

#nivel("Nivel Universitario / Avanzado")

#tema("8.8 Otras Ecuaciones de Estado Reales")

/// id: phys.thermo.reales.redlich_kwong
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [redlich-kwong, gas real]
*Redlich-Kwong:*

$ P = frac(R T, V_m - b) - frac(a, sqrt(T) V_m (V_m + b)) $

/// id: phys.thermo.reales.peng_robinson
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [peng-robinson, gas real]
*Peng-Robinson:*

$ P = frac(R T, V_m - b) - frac(a(T), V_m^2 + 2 b V_m - b^2) $

/// id: phys.thermo.reales.dieterici
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [dieterici, gas real]
*Dieterici:*

$ P = frac(R T, V_m - b) exp(-frac(a, R T V_m)) $

#tema("8.9 Teoría Cinética Molecular de los Gases")

/// id: phys.thermo.cinetica.presion
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [teoria cinetica, presion cinetica, rms]
*Presión Cinética:*

$ P = frac(1, 3) rho ⟨v^2⟩ = frac(1, 3) frac(N m, V) v_("rms")^2 $

/// id: phys.thermo.cinetica.energia_media
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [energia cinetica media, equiparticion]
*Energía Cinética Media Translacional por Molécula:*

$ ⟨epsilon_k⟩ = frac(1, 2) m ⟨v^2⟩ = frac(3, 2) k_B T $

/// id: phys.thermo.cinetica.velocidades
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [velocidad rms, velocidad promedio, velocidad mas probable]
*Velocidades Moleculares Características:*

$ v_("rms") = sqrt(⟨v^2⟩) = sqrt(frac(3 k_B T, m)) = sqrt(frac(3 R T, M)) $

$ v_("prom") = ⟨v⟩ = sqrt(frac(8 k_B T, pi m)) = sqrt(frac(8 R T, pi M)) $

$ v_("mp") = sqrt(frac(2 k_B T, m)) = sqrt(frac(2 R T, M)) $

/// id: phys.thermo.cinetica.maxwell_boltzmann
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [maxwell-boltzmann, distribucion de rapideces]
*Distribución de Rapideces de Maxwell-Boltzmann:*

$ f(v) = 4 pi (frac(m, 2 pi k_B T))^(3/2) v^2 exp(-frac(m v^2, 2 k_B T)) $

/// id: phys.thermo.cinetica.equiparticion
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [equiparticion, grados de libertad, calores molares]
*Teorema de Equipartición de la Energía ($f = "grados de libertad activos"$):*

$ U = frac(f, 2) N k_B T = frac(f, 2) n R T, quad C_(v,m) = frac(f, 2) R, quad C_(p,m) = (frac(f, 2) + 1) R $

#nivel("Nivel Básico")

#tema("9.1 Primera Ley de la Termodinámica (Sistemas Cerrados)")

/// id: phys.thermo.primera_ley.integral
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [primera ley, energia interna, calor, trabajo]
*Forma Integral (Convención física: trabajo $W$ realizado por el sistema):*

$ Delta U = Q - W $

/// id: phys.thermo.primera_ley.diferencial
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [primera ley, forma diferencial, diferencial inexacta]
*Forma Diferencial General (Sistema cerrado):*

$ dif U = delta Q - delta W $

/// id: phys.thermo.primera_ley.cuasiestatica
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [proceso cuasiestatico, trabajo hidrostatico]
*Para procesos cuasiestáticos de expansión/compresión hidrostática ($delta W = P dif V$):*

$ dif U = delta Q - P dif V $

/// id: phys.thermo.primera_ley.trabajo
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [trabajo, expansion, compresion]
*Trabajo Cuasiestático de Expansión/Compresión:*

$ W = integral_(V_i)^(V_f) P dif V $

#tema("9.2 Procesos Termodinámicos Cuasiestáticos en Gases Ideales")

/// id: phys.thermo.procesos.isocorico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [isocorico, volumen constante, c_v]
*Proceso Isocórico ($V = "constante", thin dif V = 0$):*

$ W = 0, quad Q = Delta U = n C_v Delta T $

/// id: phys.thermo.procesos.isobarico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [isobarico, presion constante, c_p]
*Proceso Isobárico ($P = "constante"$):*

$ W = P (V_f - V_i) = n R Delta T, quad Q = n C_p Delta T, quad Delta U = n C_v Delta T $

/// id: phys.thermo.procesos.isotermico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [isotermico, temperatura constante]
*Proceso Isotérmico ($T = "constante", thin Delta T = 0$):*

$ Delta U = 0 => Q = W = n R T ln(frac(V_f, V_i)) = n R T ln(frac(P_i, P_f)) $

/// id: phys.thermo.procesos.adiabatico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [adiabatico, reversible, poisson]
*Proceso Adiabático Reversible ($Q = 0, thin delta Q = 0$):*

$ Q = 0 => Delta U = -W = n C_v (T_f - T_i) = frac(P_f V_f - P_i V_i, 1 - gamma) $

$ P V^gamma = "constante", quad T V^(gamma - 1) = "constante", quad T^gamma P^(1 - gamma) = "constante" $

/// id: phys.thermo.procesos.mayer
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Basico
/// keywords: [relacion de mayer, gamma, dilatacion adiabatica]
*Relación de Mayer y Coeficiente de Dilatación Adiabática:*

$ C_p - C_v = R, quad gamma = frac(C_p, C_v) $

#nivel("Nivel Intermedio")

#tema([9.3 Procesos Politrópicos ($P V^n = "constante"$)])

/// id: phys.thermo.politropico.trabajo
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [politropico, trabajo, indice politropico]
*Trabajo:*

$ W = frac(P_f V_f - P_i V_i, 1 - n) = frac(n R (T_f - T_i), 1 - n) quad (n != 1) $

/// id: phys.thermo.politropico.capacidad
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [capacidad calorifica politropica]
*Capacidad Calorífica Politrópica:*

$ C_n = C_v + frac(R, 1 - n) = C_v (frac(n - gamma, n - 1)) $

#tema("9.4 Segunda Ley de la Termodinámica y Entropía")

/// id: phys.thermo.entropia.clausius
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [entropia, clausius, proceso reversible]
*Definición de Entropía (Clausius):*

$ dif S = frac(delta Q_("rev"), T) => Delta S = integral_i^f frac(delta Q_("rev"), T) $

/// id: phys.thermo.entropia.desigualdad_clausius
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [desigualdad de clausius, ciclos]
*Desigualdad de Clausius:*

$ integral.cont frac(delta Q, T) <= 0 quad ("igualdad para ciclos reversibles") $

/// id: phys.thermo.entropia.incremento
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [principio de incremento, universo, irreversibilidad]
*Principio del Incremento de Entropía:*

$ Delta S_("universo") = Delta S_("sistema") + Delta S_("entorno") >= 0 $

/// id: phys.thermo.entropia.gas_ideal
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [entropia, gas ideal]
*Variación de Entropía en un Gas Ideal:*

$ Delta S = n C_v ln(frac(T_f, T_i)) + n R ln(frac(V_f, V_i)) = n C_p ln(frac(T_f, T_i)) - n R ln(frac(P_f, P_i)) $

/// id: phys.thermo.entropia.incompresibles
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [entropia, liquidos, solidos, incompresible]
*Variación de Entropía en Sustancias Incompresibles (Líquidos/Sólidos):*

$ Delta S = m c ln(frac(T_f, T_i)) $

/// id: phys.thermo.entropia.mezcla
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [entropia de mezcla, gases ideales]
*Entropía de Mezcla de Gases Ideales:*

$ Delta S_("mezcla") = -n_("total") R sum_(i = 1)^k x_i ln(x_i) $

#tema("9.5 Máquinas Térmicas, Refrigeradores y Ciclos de Potencia")

/// id: phys.thermo.maquinas.eficiencia
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [eficiencia, maquina termica, segundo principio]
*Eficiencia Térmica General de una Máquina Térmica:*

$ eta = frac(W_("neto"), Q_H) = frac(Q_H - abs(Q_C), Q_H) = 1 - frac(abs(Q_C), Q_H) $

/// id: phys.thermo.maquinas.carnot
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [carnot, eficiencia maxima, focos termicos]
*Eficiencia de Carnot (Límite máximo entre dos focos):*

$ eta_("Carnot") = 1 - frac(T_C, T_H) $

/// id: phys.thermo.maquinas.cop_refrigerador
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [refrigerador, cop, coeficiente de desempeno]
*Coeficiente de Desempeño de Refrigeradores ($op("COP")_R$):*

$ op("COP")_R = beta = frac(Q_C, W_("neto")) = frac(Q_C, Q_H - Q_C) => op("COP")_(R, "Carnot") = frac(T_C, T_H - T_C) $

/// id: phys.thermo.maquinas.cop_bomba_calor
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [bomba de calor, cop]
*Coeficiente de Desempeño de Bombas de Calor ($op("COP")_"HP"$):*

$ op("COP")_"HP" = gamma' = frac(Q_H, W_("neto")) = op("COP")_R + 1 => op("COP")_("HP", "Carnot") = frac(T_H, T_H - T_C) $

/// id: phys.thermo.maquinas.otto
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ciclo otto, aire estandar, relacion de compresion]
*Ciclo Otto de Aire Estándar (Relación de compresión $r = V_("máx")/V_("mín")$):*

$ eta_("Otto") = 1 - frac(1, r^(gamma - 1)) $

/// id: phys.thermo.maquinas.diesel
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ciclo diesel, relacion de corte]
*Ciclo Diesel (Relación de corte de admisión $r_c = V_3/V_2$):*

$ eta_("Diesel") = 1 - frac(1, r^(gamma - 1)) [frac(r_c^gamma - 1, gamma (r_c - 1))] $

/// id: phys.thermo.maquinas.brayton
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ciclo brayton, joule, relacion de presiones]
*Ciclo Brayton / Joule (Relación de presiones $r_p = P_2/P_1$):*

$ eta_("Brayton") = 1 - frac(1, r_p^((gamma - 1)/gamma)) $

#nivel("Nivel Universitario / Avanzado")

#tema("9.6 Balances de Energía y Entropía en Volúmenes de Control (Sistemas Abiertos)")

/// id: phys.thermo.volumen_control.masa
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [volumen de control, conservacion de masa, flujo masico]
*Conservación de Masa:*

$ frac(dif m_("VC"), dif t) = sum_("ent") dot(m)_i - sum_("sal") dot(m)_e $

/// id: phys.thermo.volumen_control.primera_ley
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [volumen de control, primera ley, entalpia]
*Primera Ley en Volumen de Control:*

$ frac(dif E_("VC"), dif t) = dot(Q) - dot(W)_("eje") + sum_("ent") dot(m)_i (h_i + frac(v_i^2, 2) + g z_i) - sum_("sal") dot(m)_e (h_e + frac(v_e^2, 2) + g z_e) $

/// id: phys.thermo.volumen_control.estacionario
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [estado estacionario, flujo estacionario, primera ley]
*Primera Ley en Estado Estacionario ($frac(dif E_("VC"), dif t) = 0$, 1 entrada y 1 salida):*

$ q - w_("eje") = (h_e - h_i) + frac(v_e^2 - v_i^2, 2) + g (z_e - z_i) $

/// id: phys.thermo.volumen_control.entropia
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [balance de entropia, generacion de entropia]
*Balance de Entropía en Volumen de Control:*

$ frac(dif S_("VC"), dif t) = sum_k frac(dot(Q)_k, T_k) + sum_("ent") dot(m)_i s_i - sum_("sal") dot(m)_e s_e + dot(S)_("gen"), quad dot(S)_("gen") >= 0 $

#tema("9.7 Análisis Exergético (Disponibilidad) y Destrucción de Exergía")

/// id: phys.thermo.exergia.sistema_cerrado
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [exergia, disponibilidad, sistema cerrado]
*Exergía de Sistema Cerrado:*

$ Phi = (U - U_0) + P_0 (V - V_0) - T_0 (S - S_0) $

/// id: phys.thermo.exergia.flujo
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [exergia de flujo, sistema abierto]
*Exergía de Flujo (Sistema Abierto):*

$ psi = (h - h_0) - T_0 (s - s_0) + frac(v^2, 2) + g z $

/// id: phys.thermo.exergia.gouy_stodola
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [gouy-stodola, exergia destruida, irreversibilidad]
*Teorema de Gouy-Stodola (Exergía Destruida / Pérdida de Trabajo Útil):*

$ dot(X)_("destruida") = I = T_0 dot(S)_("gen") $

#nivel("Nivel Intermedio")

#tema("10.1 Ecuaciones Fundamentales y Potenciales Termodinámicos")

/// id: phys.thermo.potenciales.energia_interna
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [energia interna, ecuacion fundamental, potencial]
*Energía Interna $U(S, V, N)$:*

$ dif U = T dif S - P dif V + sum_(i = 1)^k mu_i dif N_i $

/// id: phys.thermo.potenciales.entalpia
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [entalpia, potencial termodinamico]
*Entalpía $H(S, P, N) = U + P V$:*

$ dif H = T dif S + V dif P + sum_(i = 1)^k mu_i dif N_i $

/// id: phys.thermo.potenciales.helmholtz
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [helmholtz, energia libre, potencial]
*Energía Libre de Helmholtz $A(T, V, N) = F = U - T S$:*

$ dif A = -S dif T - P dif V + sum_(i = 1)^k mu_i dif N_i $

/// id: phys.thermo.potenciales.gibbs
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gibbs, energia libre, potencial]
*Energía Libre de Gibbs $G(T, P, N) = H - T S$:*

$ dif G = -S dif T + V dif P + sum_(i = 1)^k mu_i dif N_i $

/// id: phys.thermo.potenciales.gran_potencial
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gran potencial, potencial gran canonico, omega]
*Gran Potencial Termodinámico / Potencial Gran Canónico ($Omega = Phi_G (T, V, mu) = U - T S - mu N = -P V$):*

$ dif Omega = -S dif T - P dif V - N dif mu $

#tema("10.2 Relaciones de Maxwell")

/// id: phys.thermo.maxwell.u
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [maxwell, energia interna]
*A partir de $dif U$:*

$ (frac(partial T, partial V))_S = -(frac(partial P, partial S))_V $

/// id: phys.thermo.maxwell.h
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [maxwell, entalpia]
*A partir de $dif H$:*

$ (frac(partial T, partial P))_S = (frac(partial V, partial S))_P $

/// id: phys.thermo.maxwell.a
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [maxwell, helmholtz]
*A partir de $dif A$:*

$ (frac(partial S, partial V))_T = (frac(partial P, partial T))_V $

/// id: phys.thermo.maxwell.g
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [maxwell, gibbs]
*A partir de $dif G$:*

$ (frac(partial S, partial P))_T = -(frac(partial V, partial T))_P $

#tema([10.3 Ecuaciones $T dif S$ y Propiedades de Calores Específicos])

/// id: phys.thermo.tds.primera
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ecuacion tds, primera ecuacion]
*Primera Ecuación $T dif S$:*

$ T dif S = C_v dif T + T (frac(partial P, partial T))_V dif V = C_v dif T + frac(T alpha, kappa_T) dif V $

/// id: phys.thermo.tds.segunda
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ecuacion tds, segunda ecuacion]
*Segunda Ecuación $T dif S$:*

$ T dif S = C_p dif T - T (frac(partial V, partial T))_P dif P = C_p dif T - T V alpha dif P $

/// id: phys.thermo.tds.cp_cv
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [cp menos cv, relacion general]
*Relación General $C_p - C_v$:*

$ C_p - C_v = T (frac(partial P, partial T))_V (frac(partial V, partial T))_P = frac(T V alpha^2, kappa_T) $

/// id: phys.thermo.tds.compresibilidades
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [compresibilidades, gamma]
*Relación de Compresibilidades:*

$ frac(C_p, C_v) = frac(kappa_T, kappa_S) = gamma $

#nivel("Nivel Universitario / Avanzado")

#tema("10.4 Ecuaciones de Estado de la Energía Interna y Efecto Joule-Thomson")

/// id: phys.thermo.joule_thomson.primera_ecuacion
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ecuacion de estado de la energia, energia interna]
*Primera Ecuación de Estado de la Energía:*

$ (frac(partial U, partial V))_T = T (frac(partial P, partial T))_V - P = frac(T alpha, kappa_T) - P $

/// id: phys.thermo.joule_thomson.segunda_ecuacion
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ecuacion de estado de la energia, entalpia]
*Segunda Ecuación de Estado de la Energía (Entalpía):*

$ (frac(partial H, partial P))_T = V - T (frac(partial V, partial T))_P = V (1 - T alpha) $

/// id: phys.thermo.joule_thomson.coeficiente
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [joule-thomson, coeficiente, estrangulamiento]
*Coeficiente de Joule-Thomson ($mu_("JT")$):*

$ mu_("JT") = (frac(partial T, partial P))_H = frac(1, C_p) [T (frac(partial V, partial T))_P - V] = frac(V, C_p) (T alpha - 1) $

/// id: phys.thermo.joule_thomson.inversion
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [temperatura de inversion, joule-thomson]
*Temperatura de Inversión de Joule-Thomson ($mu_("JT") = 0$):*

$ T_("inv") = frac(V, (frac(partial V, partial T))_P) = frac(1, alpha) $

#tema("10.5 Ecuación de Gibbs-Duhem y Propiedades Molares Parciales")

/// id: phys.thermo.gibbs_duhem.ecuacion
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [gibbs-duhem, potencial quimico]
*Ecuación de Gibbs-Duhem:*

$ S dif T - V dif P + sum_(i = 1)^k N_i dif mu_i = 0 => sum_(i = 1)^k x_i dif mu_i = 0 quad ("a " T, P " ctes.") $

/// id: phys.thermo.gibbs_duhem.molar_parcial
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [propiedad molar parcial, regla de la suma]
*Propiedad Molar Parcial general ($bar(M)_i$):*

$ bar(M)_i = (frac(partial M, partial n_i))_(T, P, n_(j != i)) => M = sum_(i = 1)^k n_i bar(M)_i $

/// id: phys.thermo.gibbs_duhem.potencial_quimico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potencial quimico, propiedad molar parcial]
*Potencial Químico como Propiedad Molar Parcial:*

$ mu_i = bar(G)_i = (frac(partial G, partial n_i))_(T, P, n_(j != i)) $

#tema("10.6 Transiciones de Fase y Equilibrio Químico")

/// id: phys.thermo.fases.clapeyron
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [clapeyron, transicion de fase, primer orden]
*Ecuación de Clapeyron (Cualquier transición de fase de 1er orden):*

$ frac(dif P, dif T) = frac(Delta s, Delta v) = frac(Delta h, T Delta v) $

/// id: phys.thermo.fases.clausius_clapeyron
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [clausius-clapeyron, vaporizacion, sublimacion]
*Ecuación de Clausius-Clapeyron (Vaporización/Sublimación con $v_g >> v_l$ y gas ideal):*

$ frac(dif ln P, dif T) = frac(Delta h_("vap"), R T^2) => ln(frac(P_2, P_1)) = -frac(Delta h_("vap"), R) (frac(1, T_2) - frac(1, T_1)) $

/// id: phys.thermo.fases.regla_gibbs
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [regla de las fases, gibbs, grados de libertad]
*Regla de las Fases de Gibbs:*

$ F = C - cal(P) + 2 $

$ (F = "grados de libertad", quad C = "número de componentes", quad cal(P) = "número de fases") $

/// id: phys.thermo.fases.ehrenfest
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ehrenfest, transicion de segundo orden]
*Ecuaciones de Ehrenfest (Transiciones de fase de 2do orden):*

$ frac(dif P, dif T) = frac(Delta C_p, T V Delta alpha) = frac(Delta alpha, Delta kappa_T) $

/// id: phys.thermo.fases.van_t_hoff
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [van t hoff, equilibrio quimico, kp]
*Isoterma de Van 't Hoff para Equilibrio Químico:*

$ Delta G^degree = -R T ln(K_p) => frac(dif ln K_p, dif T) = frac(Delta H^degree, R T^2) $

#tema("10.7 Tercera Ley de la Termodinámica (Teorema del Calor de Nernst)")

/// id: phys.thermo.tercera_ley.asintotico
/// categoria: Termodinamica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [tercera ley, nernst, cero absoluto]
*Comportamiento asíntotico en el cero absoluto:*

$ lim_(T -> 0) S = 0 quad ("para un cristal perfecto") $

$ lim_(T -> 0) C_p = lim_(T -> 0) C_v = 0, quad lim_(T -> 0) alpha = 0, quad lim_(T -> 0) (frac(partial P, partial T))_V = 0 $

#nivel("Nivel Universitario / Avanzado")

#tema("11.1 Colectividades y Funciones de Partición") #transicion

/// id: phys.thermo.estadistica.boltzmann
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [boltzmann, entropia estadistica, microestados]
*Entropía Estadística de Boltzmann:*

$ S = k_B ln(Omega) $

/// id: phys.thermo.estadistica.gibbs
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [entropia de gibbs, distribucion de probabilidad]
*Entropía de Gibbs (Distribución general):*

$ S = -k_B sum_i P_i ln(P_i) $

/// id: phys.thermo.estadistica.beta
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [factor de boltzmann, beta, temperatura]
*Factor de Boltzmann ($beta$):*

$ beta = frac(1, k_B T) $

#tema([11.2 Colectividad Canónica (Sistema cerrado a $N, V, T$ fijos)]) #transicion

/// id: phys.thermo.canonica.particion
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [funcion de particion, canonica]
*Función de Partición Canónica ($Z$ o $Q$):*

$ Z = sum_i g_i exp(-beta E_i) = sum_i exp(-beta E_i) $

/// id: phys.thermo.canonica.probabilidad
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [probabilidad, microestado, boltzmann]
*Probabilidad de ocupación del microestado $i$:*

$ P_i = frac(exp(-beta E_i), Z) $

*Conexión con los Potenciales Termodinámicos:*

/// id: phys.thermo.canonica.helmholtz
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [helmholtz, funcion de particion]
*Energía Libre de Helmholtz:*

$ F = -k_B T ln(Z) $

/// id: phys.thermo.canonica.energia_interna
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [energia interna, funcion de particion]
*Energía Interna:*

$ U = ⟨E⟩ = -frac(partial ln Z, partial beta) = k_B T^2 (frac(partial ln Z, partial T))_(V, N) $

/// id: phys.thermo.canonica.entropia
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [entropia, funcion de particion]
*Entropía:*

$ S = k_B ln(Z) + frac(U, T) = -(frac(partial F, partial T))_(V, N) $

/// id: phys.thermo.canonica.presion
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [presion, funcion de particion]
*Presión:*

$ P = k_B T (frac(partial ln Z, partial V))_(T, N) = -(frac(partial F, partial V))_(T, N) $

/// id: phys.thermo.canonica.potencial_quimico
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [potencial quimico, funcion de particion]
*Potencial Químico:*

$ mu = -k_B T (frac(partial ln Z, partial N))_(T, V) = (frac(partial F, partial N))_(T, V) $

#tema([11.3 Colectividad Gran Canónica (Sistema abierto a $mu, V, T$ fijos)]) #transicion

/// id: phys.thermo.grancanonica.particion
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [gran funcion de particion, fugacidad, colectividad gran canonica]
*Gran Función de Partición ($Xi$):*

$ Xi = sum_(N = 0)^infinity sum_i exp[-beta (E_(i,N) - mu N)] = sum_(N = 0)^infinity lambda^N Z_N, quad lambda = e^(beta mu) quad ("fugacidad") $

/// id: phys.thermo.grancanonica.potencial
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [gran potencial, gran funcion de particion]
*Conexión con el Gran Potencial:*

$ Phi_G = -P V = -k_B T ln(Xi) $

/// id: phys.thermo.grancanonica.numero_particulas
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [numero medio de particulas, potencial quimico]
*Número medio de partículas:*

$ ⟨N⟩ = k_B T (frac(partial ln Xi, partial mu))_(T, V) = frac(1, beta) (frac(partial ln Xi, partial mu)) $

#tema([11.4 Estadísticas Cuánticas (Ocupación media del estado monoparticular $epsilon_i$)]) #transicion

/// id: phys.thermo.cuantica.maxwell_boltzmann
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [maxwell-boltzmann, clasica, distinguishable]
*Estadística de Maxwell-Boltzmann (Partículas clásicas distinguibles):*

$ ⟨n_i⟩_("MB") = frac(1, exp[beta (epsilon_i - mu)]) $

/// id: phys.thermo.cuantica.fermi_dirac
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [fermi-dirac, fermiones, energia de fermi]
*Estadística de Fermi-Dirac (Fermiones, espín semi-entero, Principio de Exclusión):*

$ ⟨n_i⟩_("FD") = frac(1, exp[beta (epsilon_i - mu)] + 1) $

$ "Energía de Fermi en " T = 0 " K": quad E_F = frac(planck^2, 2 m) (3 pi^2 n)^(2/3), quad n = frac(N, V) $

/// id: phys.thermo.cuantica.bose_einstein
/// categoria: Termodinamica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [bose-einstein, bosones, condensacion, temperatura critica]
*Estadística de Bose-Einstein (Bosones, espín entero):*

$ ⟨n_i⟩_("BE") = frac(1, exp[beta (epsilon_i - mu)] - 1), quad mu <= epsilon_0 $

$ "Temperatura Crítica de Condensación de Bose-Einstein": quad T_c = frac(2 pi planck^2, m k_B) (frac(n, zeta(3/2)))^(2/3), quad zeta(3/2) approx 2.612 $
