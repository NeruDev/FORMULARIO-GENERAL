// =====================================================================
// 06 · Electromagnetismo — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §12–§15
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Electromagnetismo

#nivel("Nivel Básico")

#tema("12.1 Ley de Coulomb y Fuerza Eléctrica") #clasica

/// id: phys.em.coulomb.fuerza_magnitud
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [coulomb, fuerza electrica, cargas puntuales]
*Magnitud de la fuerza entre dos cargas puntuales:*

$ F = frac(1, 4 pi epsilon.alt_0) frac(abs(q_1 q_2), r^2) = k_e frac(abs(q_1 q_2), r^2), quad k_e approx 8.9875 times 10^9 frac("N" dot "m"^2, "C"^2) $

/// id: phys.em.coulomb.forma_vectorial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [coulomb, fuerza, forma vectorial, versor]
*Forma vectorial de la fuerza sobre $q_1$ debida a $q_2$:*

$ arrow(F)_(12) = frac(1, 4 pi epsilon.alt_0) frac(q_1 q_2, r_(21)^2) hat(r)_(21) $

#tema([12.2 Campo Eléctrico ($arrow(E)$)]) #clasica

/// id: phys.em.campo.definicion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [campo electrico, carga de prueba]
*Definición por carga de prueba:*

$ arrow(E) = frac(arrow(F), q_0) $

/// id: phys.em.campo.carga_puntual
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [campo electrico, carga puntual]
*Campo de una carga puntual:*

$ arrow(E) = frac(1, 4 pi epsilon.alt_0) frac(q, r^2) hat(r) $

/// id: phys.em.campo.superposicion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [superposicion, campo electrico, cargas]
*Principio de superposición para $N$ cargas:*

$ arrow(E)_("total") = sum_(i=1)^N arrow(E)_i = frac(1, 4 pi epsilon.alt_0) sum_(i=1)^N frac(q_i, r_i^2) hat(r)_i $

#tema("12.3 Potencial y Energía Potencial Electrostática") #clasica

/// id: phys.em.potencial.carga_puntual
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [potencial electrico, carga puntual]
*Potencial eléctrico de una carga puntual:*

$ V(r) = frac(1, 4 pi epsilon.alt_0) frac(q, r) $

/// id: phys.em.potencial.trabajo_ddp
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [trabajo, diferencia de potencial, potencial]
*Trabajo y diferencia de potencial:*

$ W_(A -> B) = -q_0 Delta V = q_0 (V_A - V_B) $

/// id: phys.em.potencial.energia_dos_cargas
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia potencial, cargas, electrostatica]
*Energía potencial electrostática de dos cargas:*

$ U = frac(1, 4 pi epsilon.alt_0) frac(q_1 q_2, r) $

#tema("12.4 Capacitancia y Condensadores") #clasica

/// id: phys.em.capacitancia.definicion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [capacitancia, condensador, carga, voltaje]
*Definición general:*

$ C = Q/V $

/// id: phys.em.capacitancia.planoparalelas
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [condensador, placas plano paralelas]
*Condensador de placas plano-paralelas:*

$ C = frac(epsilon.alt_0 A, d) $

/// id: phys.em.capacitancia.coaxial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [condensador coaxial, cilindrico]
*Condensador coaxial \/ cilíndrico (longitud $L$, radios $a < b$):*

$ C = frac(2 pi epsilon.alt_0 L, ln(b/a)) $

/// id: phys.em.capacitancia.esferico
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [condensador esferico, radios]
*Condensador esférico (radios $a < b$):*

$ C = 4 pi epsilon.alt_0 frac(a b, b - a) $

/// id: phys.em.capacitancia.asociacion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [condensadores, serie, paralelo, asociacion]
*Asociación de Condensadores:*

$ "En Paralelo: " C_("eq") = sum_(i=1)^N C_i quad "|" quad "En Serie: " 1/C_("eq") = sum_(i=1)^N 1/C_i $

/// id: phys.em.capacitancia.energia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia, condensador, carga, voltaje]
*Energía almacenada en un condensador:*

$ U = 1/2 Q V = 1/2 C V^2 = Q^2/(2 C) $

#nivel("Nivel Intermedio")

#tema("12.5 Distribuciones Continuas de Carga") #clasica

/// id: phys.em.distribuciones.campo_volumetrico
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [distribucion volumetrica, campo electrico, densidad de carga]
*Campo eléctrico para distribución volumétrica continua:*

$ arrow(E)(arrow(r)) = frac(1, 4 pi epsilon.alt_0) integral_V frac(rho(arrow(r)') (arrow(r) - arrow(r)'), abs(arrow(r) - arrow(r)')^3) dif V' $

/// id: phys.em.distribuciones.campo_superficial_lineal
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [distribucion superficial, distribucion lineal, campo electrico]
*Campo superficial y lineal (densidades $sigma$ y $lambda$):*

$ ( "Superficial: " arrow(E)(arrow(r)) = frac(1, 4 pi epsilon.alt_0) integral_S frac(sigma(arrow(r)') (arrow(r) - arrow(r)'), abs(arrow(r) - arrow(r)')^3) dif A', quad "Lineal: " arrow(E)(arrow(r)) = frac(1, 4 pi epsilon.alt_0) integral_C frac(lambda(arrow(r)') (arrow(r) - arrow(r)'), abs(arrow(r) - arrow(r)')^3) dif ell' ) $

/// id: phys.em.distribuciones.potencial_continuo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [potencial electrico, distribucion continua, densidad volumetrica]
*Potencial eléctrico continuo:*

$ V(arrow(r)) = frac(1, 4 pi epsilon.alt_0) integral_V frac(rho(arrow(r)'), abs(arrow(r) - arrow(r)')) dif V' $

#tema([12.6 Ley de Gauss en Forma Integral]) #clasica

/// id: phys.em.gauss.flujo_electrico
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [flujo electrico, superficie, campo electrico]
*Flujo Eléctrico ($Phi_E$):*

$ Phi_E = integral.double_S arrow(E) dot dif arrow(A) $

/// id: phys.em.gauss.ley
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gauss, flujo electrico, carga encerrada]
*Ley de Gauss:*

$ Phi_E = integral.surf_(partial V) arrow(E) dot dif arrow(A) = Q_("enc")/epsilon.alt_0 $

#tema("12.7 Relación Diferencial entre Campo y Potencial") #clasica

/// id: phys.em.campo_potencial.gradiente
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gradiente, potencial, campo electrico]
*Campo como gradiente del potencial:*

$ arrow(E) = -nabla V = -( frac(partial V, partial x) hat(i) + frac(partial V, partial y) hat(j) + frac(partial V, partial z) hat(k) ) $

/// id: phys.em.campo_potencial.integral_linea
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [diferencia de potencial, integral de linea]
*Diferencia de potencial por integral de línea:*

$ V_B - V_A = -integral_A^B arrow(E) dot dif arrow(ell) $

#tema("12.8 Dipolo Eléctrico") #clasica

/// id: phys.em.dipolo.momento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dipolo electrico, momento dipolar]
*Momento dipolar eléctrico:*

$ arrow(p) = q arrow(d) $

/// id: phys.em.dipolo.potencial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dipolo, potencial, coordenadas esfericas]
*Potencial de un dipolo puntual en el origen:*

$ V(r, theta) = frac(1, 4 pi epsilon.alt_0) frac(arrow(p) dot hat(r), r^2) = frac(1, 4 pi epsilon.alt_0) frac(p cos(theta), r^2) $

/// id: phys.em.dipolo.campo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dipolo, campo electrico, componentes esfericas]
*Campo eléctrico del dipolo:*

$ arrow(E)(r, theta) = frac(1, 4 pi epsilon.alt_0 r^3) [3 (arrow(p) dot hat(r)) hat(r) - arrow(p)] = frac(p, 4 pi epsilon.alt_0 r^3) (2 cos(theta) hat(u)_r + sin(theta) hat(u)_theta) $

/// id: phys.em.dipolo.torque_energia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [torque, dipolo, energia, campo externo]
*Torque y energía de un dipolo en campo externo:*

$ arrow(tau) = arrow(p) times arrow(E), quad U = -arrow(p) dot arrow(E), quad arrow(F) = (arrow(p) dot nabla) arrow(E) $

#tema("12.9 Dieléctricos y Polarización") #clasica

/// id: phys.em.dielectricos.desplazamiento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [desplazamiento electrico, dielectrico, permitividad]
*Vector Desplazamiento Eléctrico ($arrow(D)$):*

$ arrow(D) = epsilon.alt_0 arrow(E) + arrow(P) = epsilon arrow(E) = epsilon.alt_0 epsilon_r arrow(E) $

/// id: phys.em.dielectricos.polarizacion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [polarizacion, susceptibilidad electrica, permitividad relativa]
*Vector Polarización ($arrow(P)$) y Susceptibilidad Eléctrica ($chi_e$):*

$ arrow(P) = epsilon.alt_0 chi_e arrow(E), quad epsilon_r = 1 + chi_e $

/// id: phys.em.dielectricos.cargas_ligadas
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [carga ligada, polarizacion, densidad superficial]
*Densidades de Carga Ligada \/ Polarización:*

$ rho_b = -nabla dot arrow(P), quad sigma_b = arrow(P) dot hat(n) $

/// id: phys.em.dielectricos.energia_volumetrica
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [energia electrostatica, densidad volumetrica, desplazamiento]
*Densidad volumétrica de energía electrostática:*

$ u_e = 1/2 arrow(D) dot arrow(E) = 1/2 epsilon E^2 $

#nivel("Nivel Universitario / Avanzado")

#tema("12.10 Ecuaciones Diferenciales de la Electrostática") #clasica

/// id: phys.em.electrostatica.gauss_diferencial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [gauss diferencial, divergencia, densidad de carga]
*Ley de Gauss Diferencial:*

$ nabla dot arrow(E) = rho/epsilon.alt_0 quad => quad nabla dot arrow(D) = rho_f $

/// id: phys.em.electrostatica.conservativo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [rotacional nulo, campo conservativo]
*Carácter conservativo:*

$ nabla times arrow(E) = arrow(0) $

/// id: phys.em.electrostatica.poisson
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [poisson, laplaciano, potencial]
*Ecuación de Poisson:*

$ nabla^2 V = -rho/epsilon.alt_0 $

/// id: phys.em.electrostatica.laplace
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [laplace, laplaciano, potencial]
*Ecuación de Laplace (en regiones libres de carga $rho = 0$):*

$ nabla^2 V = 0 $

#tema("12.11 Condiciones de Frontera Electrostáticas") #clasica

/// id: phys.em.frontera.tangencial_e
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [condiciones de frontera, componente tangencial, campo electrico]
*Componente tangencial del campo eléctrico:*

$ hat(n) times (arrow(E)_1 - arrow(E)_2) = arrow(0) => E_(1t) = E_(2t) $

/// id: phys.em.frontera.normal_d
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [condiciones de frontera, componente normal, desplazamiento electrico]
*Componente normal del desplazamiento eléctrico:*

$ hat(n) dot (arrow(D)_1 - arrow(D)_2) = sigma_f => D_(1n) - D_(2n) = sigma_f $

#tema("12.12 Expansión Multipolar del Potencial Electrostático") #clasica

/// id: phys.em.multipolar.serie
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [multipolar, desarrollo multipolar, cuadrupolo]
*Serie de potencias:*

$ V(arrow(r)) = frac(1, 4 pi epsilon.alt_0) [ frac(Q_("total"), r) + frac(arrow(p) dot hat(r), r^2) + frac(1, 2 r^3) sum_(i,j) Q_(i j) hat(r)_i hat(r)_j + dots.h.c ] $

/// id: phys.em.multipolar.cuadrupolo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [tensor cuadrupolar, momento cuadrupolar]
*Tensor del momento cuadrupolar ($Q_(i j)$):*

$ Q_(i j) = integral (3 x'_i x'_j - r'^2 delta_(i j)) rho(arrow(r)') dif V' $

#tema("12.13 Energía Electrostática Total de un Sistema Continuo") #clasica

/// id: phys.em.energia.fuentes
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [energia electrostatica, fuentes, densidad de carga]
*En términos de fuentes:*

$ U = 1/2 integral_V rho(arrow(r)) V(arrow(r)) dif V $

/// id: phys.em.energia.campo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [energia electrostatica, campo, desplazamiento electrico]
*En términos de campo:*

$ U = 1/2 integral_("todo el espacio") arrow(D) dot arrow(E) dif V = frac(epsilon.alt_0, 2) integral E^2 dif V $

// ---------------------------------------------------------------------
// §13 Electrodinámica, Corriente y Circuitos Eléctricos
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("13.1 Corriente, Resistencia y Ley de Ohm") #clasica

/// id: phys.em.corriente.intensidad
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [corriente, intensidad, carga]
*Intensidad de corriente eléctrica:*

$ I = (dif Q)/(dif t) $

/// id: phys.em.ohm.macroscopica
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [ohm, voltaje, resistencia, corriente]
*Ley de Ohm Macroscópica:*

$ V = I R $

/// id: phys.em.resistencia.geometria
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [resistencia, resistividad, conductividad]
*Resistencia en función de la geometría:*

$ R = rho_e L/A = frac(L, sigma_c A) $

/// id: phys.em.resistencia.temperatura
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [resistividad, temperatura, coeficiente termico]
*Variación de la resistividad con la temperatura:*

$ rho_e (T) = rho_0 [1 + alpha (T - T_0)] $

#tema("13.2 Potencia Eléctrica y Efecto Joule") #clasica

/// id: phys.em.potencia.disipada
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [potencia electrica, efecto joule, disipacion]
*Potencia disipada \/ consumida:*

$ P = V I = I^2 R = V^2/R $

/// id: phys.em.joule.energia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [joule, energia disipada, calor]
*Energía disipada por efecto Joule:*

$ W = integral P dif t = I^2 R t quad ("para " I " constante") $

#tema("13.3 Fuerza Electromotriz (FEM) y Asociación de Resistencias") #clasica

/// id: phys.em.fem.terminal
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [fem, voltaje terminal, resistencia interna]
*FEM ($cal(E)$) y voltaje terminal con resistencia interna $r$:*

$ V_("terminal") = cal(E) - I r $

/// id: phys.em.resistencias.asociacion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [resistencias, serie, paralelo, asociacion]
*Asociación de Resistencias:*

$ "En Serie: " R_("eq") = sum_(i=1)^N R_i quad "|" quad "En Paralelo: " 1/R_("eq") = sum_(i=1)^N 1/R_i $

#nivel("Nivel Intermedio")

#tema([13.4 Densidad de Corriente y Ley de Ohm Microscópica]) #clasica

/// id: phys.em.corriente.densidad
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [densidad de corriente, velocidad de deriva]
*Densidad de corriente ($arrow(J)$):*

$ arrow(J) = n q arrow(v)_d, quad I = integral.double_S arrow(J) dot dif arrow(A) $

/// id: phys.em.ohm.microscopica
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ohm, forma puntual, microscopica]
*Ley de Ohm Puntual \/ Microscópica:*

$ arrow(J) = sigma_c arrow(E) = frac(1, rho_e) arrow(E) $

/// id: phys.em.drude.conductividad
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [drude, conductividad, tiempo de relajacion]
*Modelo de Drude para la conductividad:*

$ sigma_c = frac(n q^2 tau_c, m_e) $

#tema("13.5 Leyes de Kirchhoff") #clasica

/// id: phys.em.kirchhoff.corrientes
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [kirchhoff, nodos, conservacion de carga]
*Ley de Corrientes de Kirchhoff (Nodos - Conservación de carga):*

$ sum_(k=1)^n I_k = 0 $

/// id: phys.em.kirchhoff.voltajes
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [kirchhoff, mallas, conservacion de energia]
*Ley de Voltajes de Kirchhoff (Mallas - Conservación de energía):*

$ sum_(k=1)^m V_k = sum_(k=1)^m cal(E)_k - sum_(k=1)^m I_k R_k = 0 $

#tema("13.6 Circuitos Transitorios de Primer Orden en Corriente Continua (DC)") #clasica

/// id: phys.em.transitorio.rc_carga
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [rc, carga, condensador, transitorio]
*Circuito RC - Carga del Condensador ($tau = R C$):*

$ q(t) = C cal(E) (1 - e^(-t/tau)), quad i(t) = frac(cal(E), R) e^(-t/tau), quad V_C (t) = cal(E) (1 - e^(-t/tau)) $

/// id: phys.em.transitorio.rc_descarga
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [rc, descarga, condensador, transitorio]
*Circuito RC - Descarga del Condensador:*

$ q(t) = Q_0 e^(-t/tau), quad i(t) = -frac(Q_0, tau) e^(-t/tau), quad V_C (t) = V_0 e^(-t/tau) $

/// id: phys.em.transitorio.rl_crecimiento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [rl, crecimiento de corriente, inductancia]
*Circuito RL - Crecimiento de Corriente ($tau = L/R$):*

$ i(t) = frac(cal(E), R) (1 - e^(-t/tau)), quad V_L (t) = cal(E) e^(-t/tau) $

/// id: phys.em.transitorio.rl_decaimiento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [rl, decaimiento de corriente, inductancia]
*Circuito RL - Decaimiento de Corriente:*

$ i(t) = I_0 e^(-t/tau) $

#nivel("Nivel Universitario / Avanzado")

#tema("13.7 Ecuación de Continuidad de la Carga") #clasica

/// id: phys.em.continuidad.local
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [continuidad, conservacion de carga, divergencia]
*Conservación local de la carga:*

$ nabla dot arrow(J) + (partial rho)/(partial t) = 0 $

/// id: phys.em.continuidad.estacionario
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [regimen estacionario, densidad de corriente, flujo]
*Régimen Estacionario ($partial rho / partial t = 0$):*

$ nabla dot arrow(J) = 0 => integral.surf_S arrow(J) dot dif arrow(A) = 0 $

#tema("13.8 Análisis de Circuitos en Régimen Senoidal Permanente (AC - Fasores)") #clasica

/// id: phys.em.ac.fasorial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [fasores, corriente alterna, valor eficaz]
*Representación fasorial de tensiones y corrientes:*

$ v(t) = V_m cos(omega t + phi) <=> bold(upright(V)) = V_("rms") e^(j phi) = frac(V_m, sqrt(2)) angle phi $

/// id: phys.em.ac.impedancia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [impedancia, reactancia, fasores, inductancia, capacitancia]
*Impedancia Compleja ($Z = R + j X$):*

$ Z_R = R, quad Z_L = j omega L = omega L angle 90 degree, quad Z_C = frac(1, j omega C) = -frac(j, omega C) = frac(1, omega C) angle -90 degree $

/// id: phys.em.ac.ohm_fasorial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ley de ohm, fasores, impedancia]
*Ley de Ohm Fasorial:*

$ bold(upright(V)) = bold(upright(I)) bold(upright(Z)) $

/// id: phys.em.ac.potencia_compleja
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potencia compleja, activa, reactiva, aparente]
*Potencia Compleja ($bold(upright(S))$):*

$ bold(upright(S)) = bold(upright(V))_("rms") bold(upright(I))_("rms")^* = P + j Q = abs(bold(upright(S))) cos(theta) + j abs(bold(upright(S))) sin(theta) $

$ P = V_("rms") I_("rms") cos(theta_v - theta_i) quad ("Potencia Activa, W") $

$ Q = V_("rms") I_("rms") sin(theta_v - theta_i) quad ("Potencia Reactiva, VAR") $

$ abs(bold(upright(S))) = V_("rms") I_("rms") quad ("Potencia Aparente, VA") $

/// id: phys.em.ac.factor_potencia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [factor de potencia, desfase, potencia activa]
*Factor de Potencia:*

$ "FP" = cos(theta_v - theta_i) = frac(P, abs(bold(upright(S)))) $

// ---------------------------------------------------------------------
// §14 Magnetostática y Materia Magnética
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("14.1 Fuerza Magnética y Fuerza de Lorentz") #clasica

/// id: phys.em.lorentz.carga_movimiento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [fuerza magnetica, carga en movimiento, lorentz]
*Fuerza magnética sobre una carga en movimiento:*

$ arrow(F)_B = q (arrow(v) times arrow(B)) => F_B = abs(q) v B sin(theta) $

/// id: phys.em.lorentz.completa
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [lorentz, fuerza electrica, fuerza magnetica]
*Fuerza de Lorentz completa:*

$ arrow(F) = q (arrow(E) + arrow(v) times arrow(B)) $

/// id: phys.em.ciclotron.movimiento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [movimiento ciclotronico, radio, frecuencia, periodo]
*Movimiento ciclotrónico (carga perpendicular a campo uniforme):*

$ r = (m v)/(abs(q) B), quad omega_c = frac(abs(q) B, m), quad T = frac(2 pi m, abs(q) B) $

#tema("14.2 Fuerza Magnética sobre Conductores") #clasica

/// id: phys.em.conductor.rectilineo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [conductor, fuerza magnetica, corriente]
*Conductor rectilíneo con corriente $I$:*

$ arrow(F) = I (arrow(L) times arrow(B)) $

/// id: phys.em.conductor.arbitrario
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [conductor, fuerza magnetica, integral de linea]
*Conductor de geometría arbitraria:*

$ arrow(F) = integral_C I (dif arrow(l) times arrow(B)) $

/// id: phys.em.conductor.fuerza_paralelos
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [conductores paralelos, fuerza por unidad de longitud, ampere]
*Fuerza magnética entre dos conductores paralelos largos:*

$ F/L = frac(mu_0 I_1 I_2, 2 pi d), quad mu_0 = 4 pi times 10^(-7) frac("T" dot "m", "A") $

#tema("14.3 Dipolo Magnético") #clasica

/// id: phys.em.dipolo_magnetico.momento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [momento dipolar magnetico, espira, corriente]
*Momento dipolar magnético de una espira plana:*

$ arrow(mu) = N I A hat(n) $

/// id: phys.em.dipolo_magnetico.torque
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [torque, espira, campo magnetico]
*Torque sobre una espira en campo magnético:*

$ arrow(tau) = arrow(mu) times arrow(B) $

/// id: phys.em.dipolo_magnetico.energia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia potencial magnetica, dipolo]
*Energía potencial magnética del dipolo:*

$ U = -arrow(mu) dot arrow(B) $

#nivel("Nivel Intermedio")

#tema("14.4 Ley de Biot-Savart") #clasica

/// id: phys.em.biot_savart.elemento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [biot savart, elemento de corriente, campo magnetico]
*Campo magnético de un elemento de corriente:*

$ dif arrow(B) = frac(mu_0 I, 4 pi) frac(dif arrow(l) times hat(r), r^2) = frac(mu_0 I, 4 pi) frac(dif arrow(l) times (arrow(r) - arrow(r)'), abs(arrow(r) - arrow(r)')^3) $

/// id: phys.em.biot_savart.rectilineo_infinito
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [conductor infinito, campo magnetico, biot savart]
*Campo de un conductor rectilíneo infinito:*

$ B = frac(mu_0 I, 2 pi R) $

/// id: phys.em.biot_savart.espira_eje
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [espira circular, campo en el eje, radio]
*Campo en el eje de una espira circular (radio $R$, distancia $z$):*

$ B(z) = frac(mu_0 I R^2, 2 (R^2 + z^2)^(3/2)) $

#tema("14.5 Ley de Ampère y Flujo Magnético") #clasica

/// id: phys.em.ampere.integral
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ampere, circulacion, corriente encerrada]
*Ley de Ampère en forma integral:*

$ integral.cont_C arrow(B) dot dif arrow(l) = mu_0 I_("enc") $

/// id: phys.em.solenoide.campo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [solenoide, campo magnetico, espiras por unidad de longitud]
*Campo en el interior de un solenoide ideal ($n = N/L$):*

$ B = mu_0 n I $

/// id: phys.em.toroide.campo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [toroide, campo magnetico, radio medio]
*Campo en el interior de un toroide (radio medio $r$):*

$ B = frac(mu_0 N I, 2 pi r) $

/// id: phys.em.flujo.magnetico
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [flujo magnetico, superficie, induccion]
*Flujo Magnético ($Phi_B$):*

$ Phi_B = integral.double_S arrow(B) dot dif arrow(A) $

/// id: phys.em.gauss.magnetismo
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gauss magnetica, monopolos, flujo magnetico]
*Ley de Gauss para el Magnetismo (No existencia de monopolos magnéticos aislados):*

$ integral.surf_(partial V) arrow(B) dot dif arrow(A) = 0 $

#tema("14.6 Efecto Hall") #clasica

/// id: phys.em.hall.voltaje
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [hall, voltaje hall, coeficiente de hall]
*Voltaje Hall en un conductor rectangular (ancho $w$, espesor $d$):*

$ V_H = frac(I B, n q d) = R_H frac(I B, d), quad R_H = frac(1, n q) quad ("Coeficiente de Hall") $

#tema("14.7 Medios Magnéticos y Magnetización") #clasica

/// id: phys.em.medios.h_vector
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [intensidad magnetica, induccion magnetica, magnetizacion]
*Vector Intensidad Magnética ($arrow(H)$):*

$ arrow(H) = frac(1, mu_0) arrow(B) - arrow(M) => arrow(B) = mu_0 (arrow(H) + arrow(M)) = mu arrow(H) = mu_0 mu_r arrow(H) $

/// id: phys.em.medios.magnetizacion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [magnetizacion, susceptibilidad magnetica, permeabilidad relativa]
*Vector Magnetización ($arrow(M)$) y Susceptibilidad Magnética ($chi_m$):*

$ arrow(M) = chi_m arrow(H), quad mu_r = 1 + chi_m $

/// id: phys.em.medios.corrientes_amperianas
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [corrientes de magnetizacion, amperianas, densidad]
*Corrientes de Magnetización \/ Amperianas:*

$ arrow(J)_b = nabla times arrow(M), quad arrow(K)_b = arrow(M) times hat(n) $

#nivel("Nivel Universitario / Avanzado")

#tema("14.8 Ecuaciones Diferenciales de la Magnetostática") #clasica

/// id: phys.em.magnetostatica.divergencia_b
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [divergencia nula, induccion magnetica, solenoidal]
*Divergencia nula de la inducción magnética:*

$ nabla dot arrow(B) = 0 $

/// id: phys.em.magnetostatica.ampere_diferencial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ampere diferencial, rotacional, corriente libre]
*Ley de Ampère Diferencial:*

$ nabla times arrow(B) = mu_0 arrow(J) quad => quad nabla times arrow(H) = arrow(J)_f $

#tema([14.9 Potencial Vector Magnético ($arrow(A)$)]) #clasica

/// id: phys.em.potencial_vector.definicion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potencial vector, rotacional, solenoidal]
*Definición ($arrow(B)$ es solenoidal):*

$ arrow(B) = nabla times arrow(A) $

/// id: phys.em.potencial_vector.coulomb_gauge
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [calibre de coulomb, gauge, laplaciano]
*Calibre \/ Gauge de Coulomb ($nabla dot arrow(A) = 0$):*

$ nabla^2 arrow(A) = -mu_0 arrow(J) $

/// id: phys.em.potencial_vector.solucion_integral
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potencial vector, solucion integral, densidad de corriente]
*Solución integral del Potencial Vector:*

$ arrow(A)(arrow(r)) = frac(mu_0, 4 pi) integral_V frac(arrow(J)(arrow(r)'), abs(arrow(r) - arrow(r)')) dif V' $

#tema("14.10 Condiciones de Frontera Magnetostáticas") #clasica

/// id: phys.em.frontera.normal_b
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [condiciones de frontera, componente normal, induccion magnetica]
*Componente normal de la inducción magnética:*

$ hat(n) dot (arrow(B)_1 - arrow(B)_2) = 0 => B_(1n) = B_(2n) $

/// id: phys.em.frontera.tangencial_h
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [condiciones de frontera, componente tangencial, intensidad magnetica]
*Componente tangencial de la intensidad magnética:*

$ hat(n) times (arrow(H)_1 - arrow(H)_2) = arrow(K)_f => H_(1t) - H_(2t) = K_f $

#tema("14.11 Densidad y Energía Magnetostática Total") #clasica

/// id: phys.em.energia_magnetica.densidad
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [energia magnetica, densidad volumetrica, induccion]
*Densidad volumétrica de energía magnética:*

$ u_m = 1/2 arrow(B) dot arrow(H) = frac(1, 2 mu_0) B^2 $

/// id: phys.em.energia_magnetica.total
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [energia magnetica, potencial vector, corriente]
*Energía magnética total:*

$ U = 1/2 integral_V arrow(A) dot arrow(J) dif V = 1/2 integral_("todo el espacio") arrow(B) dot arrow(H) dif V $

// ---------------------------------------------------------------------
// §15 Inducción Electromagnética, Maxwell y Ondas
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("15.1 Ley de Faraday-Henry y Ley de Lenz") #clasica

/// id: phys.em.faraday.fem_inducida
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [faraday, lenz, fem inducida, flujo magnetico]
*Fuerza Electromotriz Inducida ($cal(E)$):*

$ cal(E) = -(dif Phi_B)/(dif t) = -frac(dif, dif t) (integral.double_S arrow(B) dot dif arrow(A)) $

/// id: phys.em.faraday.fem_movimiento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [fem de movimiento, barra conductora, velocidad]
*FEM de movimiento en barra conductora (longitud $L$, velocidad $v perp B$):*

$ cal(E) = B L v $

#tema("15.2 Inductancia y Autoinducción") #clasica

/// id: phys.em.inductancia.autoinductancia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [autoinductancia, fem inducida, corriente]
*Autoinductancia ($L$):*

$ L = (N Phi_B)/I => cal(E)_L = -L (dif I)/(dif t) $

/// id: phys.em.inductancia.solenoide
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [inductancia, solenoide, area, vueltas]
*Inductancia de un solenoide ideal (longitud $l$, área $A$, $N$ vueltas):*

$ L = mu_0 (N^2 A)/l = mu_0 n^2 A l $

/// id: phys.em.inductancia.mutua
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [inductancia mutua, acoplamiento magnetico]
*Inductancia Mutua ($M$):*

$ M_(12) = (N_2 Phi_(21))/I_1, quad cal(E)_2 = -M_(12) (dif I_1)/(dif t) $

/// id: phys.em.inductancia.energia
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia, inductor, corriente]
*Energía acumulada en un inductor:*

$ U = 1/2 L I^2 $

#nivel("Nivel Intermedio")

#tema("15.3 Ley de Ampère-Maxwell y Corriente de Desplazamiento") #transicion

/// id: phys.em.maxwell.corriente_desplazamiento
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [corriente de desplazamiento, ampere maxwell, densidad]
*Densidad de corriente de desplazamiento (Forma general macroscópica \/ Vacío):*

$ arrow(J)_d = (partial arrow(D))/(partial t) quad ("General"), quad arrow(J)_d = epsilon (partial arrow(E))/(partial t) quad ("Medio lineal"), quad arrow(J)_d = epsilon.alt_0 (partial arrow(E))/(partial t) quad ("Vacío") $

/// id: phys.em.maxwell.corriente_desplazamiento_total
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [corriente de desplazamiento, flujo electrico, vacio]
*Corriente de desplazamiento total:*

$ I_d = integral.double_S arrow(J)_d dot dif arrow(A) = (dif Phi_D)/(dif t) = epsilon.alt_0 (dif Phi_E)/(dif t) quad ("en el vacío") $

#tema("15.4 Ecuaciones de Maxwell en Forma Integral (Medios Lineales Generales)") #transicion

/// id: phys.em.maxwell.gauss_e
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [maxwell, gauss, desplazamiento electrico, carga libre]
*Ley de Gauss para el campo eléctrico:*

$ integral.surf_(partial V) arrow(D) dot dif arrow(A) = Q_(f, "enc") quad ( integral.surf_(partial V) arrow(E) dot dif arrow(A) = Q_("enc")/epsilon.alt_0 ) $

/// id: phys.em.maxwell.gauss_b
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [maxwell, gauss magnetica, flujo magnetico]
*Ley de Gauss para el campo magnético:*

$ integral.surf_(partial V) arrow(B) dot dif arrow(A) = 0 $

/// id: phys.em.maxwell.faraday
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [maxwell, faraday, induccion, flujo magnetico]
*Ley de Faraday de la Inducción:*

$ integral.cont_C arrow(E) dot dif arrow(l) = -frac(dif, dif t) integral.double_S arrow(B) dot dif arrow(A) $

/// id: phys.em.maxwell.ampere
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [maxwell, ampere, corriente libre, desplazamiento]
*Ley de Ampère-Maxwell:*

$ integral.cont_C arrow(H) dot dif arrow(l) = I_(f, "enc") + frac(dif, dif t) integral.double_S arrow(D) dot dif arrow(A) $

#tema("15.5 Teorema de Poynting y Transporte de Energía") #clasica

/// id: phys.em.poynting.vector
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [poynting, vector, transporte de energia]
*Vector de Poynting ($arrow(S)$):*

$ arrow(S) = arrow(E) times arrow(H) quad ("Medio material"), quad arrow(S) = frac(1, mu_0) (arrow(E) times arrow(B)) quad ("Vacío e isótropo") $

/// id: phys.em.poynting.energia_volumetrica
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [densidad de energia, campo electromagnetico, vacio]
*Densidad volumétrica total de energía electromagnética:*

$ u = 1/2 (arrow(D) dot arrow(E) + arrow(B) dot arrow(H)) quad ("Medio lineal"), quad u = 1/2 (epsilon.alt_0 E^2 + frac(1, mu_0) B^2) quad ("Vacío") $

/// id: phys.em.poynting.diferencial
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [poynting diferencial, balance de potencia, efecto joule]
*Teorema de Poynting Diferencial (Balance de Potencia):*

$ nabla dot arrow(S) + (partial u)/(partial t) = -arrow(J) dot arrow(E) $

/// id: phys.em.poynting.intensidad
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [intensidad de onda, poynting, amplitud de campo]
*Intensidad de Onda Electromagnética ($chevron.l S chevron.r$):*

$ I = chevron.l abs(arrow(S)) chevron.r = 1/2 epsilon.alt_0 c E_0^2 = frac(E_0^2, 2 mu_0 c) = frac(E_0 B_0, 2 mu_0) $

#nivel("Nivel Universitario / Avanzado")

#tema("15.6 Ecuaciones de Maxwell en Forma Diferencial") #transicion

/// id: phys.em.maxwell.microscopica
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [maxwell, forma microscopica, vacio, ecuaciones diferenciales]
*Forma Microscópica (en el vacío):*

$ nabla dot arrow(E) = rho/epsilon.alt_0 \
  nabla dot arrow(B) = 0 \
  nabla times arrow(E) = -(partial arrow(B))/(partial t) \
  nabla times arrow(B) = mu_0 arrow(J) + mu_0 epsilon.alt_0 (partial arrow(E))/(partial t) $

/// id: phys.em.maxwell.macroscopica
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [maxwell, forma macroscopica, medios materiales]
*Forma Macroscópica (en medios materiales):*

$ nabla dot arrow(D) = rho_f \
  nabla dot arrow(B) = 0 \
  nabla times arrow(E) = -(partial arrow(B))/(partial t) \
  nabla times arrow(H) = arrow(J)_f + (partial arrow(D))/(partial t) $

#tema("15.7 Potenciales Electrodinámicos y Transformaciones de Calibre") #clasica

/// id: phys.em.potenciales.definicion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potenciales, potencial vector, potencial escalar, dependencia temporal]
*Definición de potenciales en términos dependientes del tiempo:*

$ arrow(B) = nabla times arrow(A), quad arrow(E) = -nabla V - (partial arrow(A))/(partial t) $

/// id: phys.em.potenciales.gauge
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [transformaciones de calibre, gauge, funcion escalar]
*Transformaciones de Calibre (para cualquier función escalar $Lambda(arrow(r), t)$):*

$ arrow(A)' = arrow(A) + nabla Lambda, quad V' = V - (partial Lambda)/(partial t) $

/// id: phys.em.potenciales.lorenz
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [calibre de lorenz, gauge, potenciales]
*Condición de Calibre de Lorenz:*

$ nabla dot arrow(A) + frac(1, c^2) (partial V)/(partial t) = 0 => nabla dot arrow(A) + mu_0 epsilon.alt_0 (partial V)/(partial t) = 0 $

/// id: phys.em.potenciales.onda
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ecuaciones de onda, potenciales, d'alembertiano, lorenz]
*Ecuaciones de Onda Inhomogéneas para los Potenciales (en Calibre de Lorenz):*

$ nabla^2 V - frac(1, c^2) (partial^2 V)/(partial t^2) = -rho/epsilon.alt_0 <=> square V = -rho/epsilon.alt_0 \
  nabla^2 arrow(A) - frac(1, c^2) (partial^2 arrow(A))/(partial t^2) = -mu_0 arrow(J) <=> square arrow(A) = -mu_0 arrow(J) \
  (square = nabla^2 - frac(1, c^2) (partial^2)/(partial t^2) = "Operador d'Alembertiano") $

/// id: phys.em.potenciales.retardados
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potenciales retardados, lienard wiechert, tiempo retardado]
*Potenciales Retardados de Liénard-Wiechert (Tiempo retardado $t_r = t - abs(arrow(r) - arrow(r)')/c$):*

$ V(arrow(r), t) = frac(1, 4 pi epsilon.alt_0) integral frac(rho(arrow(r)', t_r), abs(arrow(r) - arrow(r)')) dif V' \
  arrow(A)(arrow(r), t) = frac(mu_0, 4 pi) integral frac(arrow(J)(arrow(r)', t_r), abs(arrow(r) - arrow(r)')) dif V' $

#tema("15.8 Ondas Electromagnéticas Planas en el Vacío") #transicion

/// id: phys.em.ondas.ecuaciones
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [ecuaciones de onda, campo electrico, campo magnetico, vacio]
*Ecuaciones de Onda Homogéneas:*

$ nabla^2 arrow(E) - frac(1, c^2) (partial^2 arrow(E))/(partial t^2) = arrow(0), quad nabla^2 arrow(B) - frac(1, c^2) (partial^2 arrow(B))/(partial t^2) = arrow(0) $

/// id: phys.em.ondas.velocidad_luz
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [velocidad de la luz, vacio, permitividad, permeabilidad]
*Velocidad de la luz en el vacío:*

$ c = frac(1, sqrt(mu_0 epsilon.alt_0)) approx 2.9979 times 10^8 frac("m", "s") $

/// id: phys.em.ondas.solucion_plana
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [onda plana, monocromatica, vector de onda, transversalidad]
*Solución de Onda Plana Monocromática ($arrow(k) =$ vector de onda):*

$ arrow(E)(arrow(r), t) = arrow(E)_0 e^(i (arrow(k) dot arrow(r) - omega t)), quad arrow(B)(arrow(r), t) = arrow(B)_0 e^(i (arrow(k) dot arrow(r) - omega t)) \
  arrow(B)_0 = frac(1, omega) (arrow(k) times arrow(E)_0) = frac(1, c) (hat(k) times arrow(E)_0), quad arrow(k) dot arrow(E)_0 = 0, quad arrow(k) dot arrow(B)_0 = 0 $

/// id: phys.em.ondas.impedancia_vacio
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [impedancia caracteristica, vacio, ohmios]
*Impedancia Característica del Vacío ($eta_0$):*

$ eta_0 = sqrt(mu_0/epsilon.alt_0) approx 120 pi upright(Omega) approx 376.73 upright(Omega) $

#tema([15.9 Tensor de Esfuerzos de Maxwell ($T_(i j)$) y Momento Electromagnético]) #clasica

/// id: phys.em.tensor_esfuerzos.definicion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [tensor de maxwell, esfuerzos, presion de radiacion]
*Tensor de Esfuerzos de Maxwell:*

$ T_(i j) = epsilon.alt_0 (E_i E_j - 1/2 delta_(i j) E^2) + frac(1, mu_0) (B_i B_j - 1/2 delta_(i j) B^2) $

/// id: phys.em.tensor_esfuerzos.momento
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [momento electromagnetico, conservacion, densidad de momento]
*Ley de Conservación del Momento Lineal:*

$ arrow(f)_("Lorentz") + (partial arrow(g))/(partial t) = nabla dot bold(upright(T)), quad arrow(g) = epsilon.alt_0 (arrow(E) times arrow(B)) = arrow(S)/c^2 quad ("Densidad de Momento") $

/// id: phys.em.presion_radiacion
/// categoria: Electromagnetismo
/// regime: Clasica
/// nivel: Universitario
/// keywords: [presion de radiacion, absorcion, reflexion]
*Presión de Radiación ($P_("rad")$ para incidencia normal):*

$ P_("rad") = I/c quad ("Absorción total"), quad P_("rad") = 2I/c quad ("Reflexión total") $

#tema([15.10 Formulación Covariante \/ Cuadrivectorial de la Electrodinámica (Métrica $eta_(mu nu) = op("diag")(+1, -1, -1, -1)$)]) #transicion

/// id: phys.em.covariante.cuadrivectores
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [cuadrivector, formalismo covariante, gradiente, corriente]
*Cuadrivector Posición, Gradiente y Corriente:*

$ x^mu = (c t, arrow(r)), quad partial_mu = (frac(1, c) (partial)/(partial t), nabla), quad partial^mu = (frac(1, c) (partial)/(partial t), -nabla), quad J^mu = (c rho, arrow(J)) $

/// id: phys.em.covariante.cuadripotencial
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [cuadripotencial, potencial escalar, potencial vector]
*Cuadripotencial:*

$ A^mu = (V/c, arrow(A)), quad A_mu = (V/c, -arrow(A)) $

/// id: phys.em.covariante.tensor_faraday
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [tensor de faraday, tensor de campo, matriz]
*Tensor de Campo Electromagnético de Faraday ($F^(mu nu) = partial^mu A^nu - partial^nu A^mu$):*

$ F^(mu nu) = mat(delim: "[", 0, -E_x/c, -E_y/c, -E_z/c; E_x/c, 0, -B_z, B_y; E_y/c, B_z, 0, -B_x; E_z/c, -B_y, B_x, 0) $

/// id: phys.em.covariante.tensor_dual
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [tensor dual, simbolo de levi civita, matriz]
*Tensor Dual de Campo Electromagnético ($tilde(F)^(mu nu) = frac(1, 2) epsilon^(mu nu alpha beta) F_(alpha beta)$):*

$ tilde(F)^(mu nu) = mat(delim: "[", 0, -B_x, -B_y, -B_z; B_x, 0, E_z/c, -E_y/c; B_y, -E_z/c, 0, E_x/c; B_z, E_y/c, -E_x/c, 0) $

/// id: phys.em.covariante.maxwell
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [maxwell covariante, cuadridivergencia, tensor dual]
*Ecuaciones de Maxwell Covariantes:*

$ partial_mu F^(mu nu) = mu_0 J^nu quad ("Gauss y Ampère-Maxwell") \
  partial_mu tilde(F)^(mu nu) = 0 quad ("Gauss Magnética y Faraday") $

/// id: phys.em.covariante.invariantes
/// categoria: Electromagnetismo
/// regime: Transicion
/// nivel: Universitario
/// keywords: [invariantes de lorentz, campo electromagnetico, levi civita]
*Invariantes de Lorentz del Campo Electromagnético:*

$ I_1 = F^(mu nu) F_(mu nu) = 2 (B^2 - E^2/c^2) = "invariante" \
  I_2 = epsilon_(mu nu alpha beta) F^(mu nu) F^(alpha beta) = -frac(4, c) (arrow(E) dot arrow(B)) = "invariante" $



