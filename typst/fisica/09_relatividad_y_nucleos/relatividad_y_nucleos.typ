// =====================================================================
// 09 · Relatividad y Física Nuclear — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §20 y §22
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Relatividad y Física Nuclear

// ---------------------------------------------------------------------
// §20 Teoría de la Relatividad (Especial y General)
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("20.1 Cinemática Relativista Unidimensional") #moderna

/// id: phys.rel.factor_lorentz
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [lorentz, factor gamma, velocidad relativa]
*Factor de Lorentz ($gamma$ con $beta = v/c$):*

$ gamma = frac(1, sqrt(1 - frac(v^2, c^2))) = frac(1, sqrt(1 - beta^2)) $

/// id: phys.rel.dilatacion_temporal
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [dilatacion temporal, tiempo propio, relatividad]
*Dilatación Temporal ($Delta t_0 = "tiempo propio"$):*

$ Delta t = gamma Delta t_0 = frac(Delta t_0, sqrt(1 - frac(v^2, c^2))) $

/// id: phys.rel.contraccion_longitud
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [contraccion de longitud, longitud propia]
*Contracción de la Longitud ($L_0 = "longitud propia"$ en dirección del movimiento):*

$ L = L_0/gamma = L_0 sqrt(1 - frac(v^2, c^2)) $

/// id: phys.rel.adicion_velocidades
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [adicion de velocidades, composicion relativista]
*Adición Relativista de Velocidades (Movimiento en el eje $x$):*

$ u_x' = frac(u_x - v, 1 - frac(u_x v, c^2)) <=> u_x = frac(u_x' + v, 1 + frac(u_x' v, c^2)) $

#tema("20.2 Dinámica y Equivalencia Masa-Energía") #moderna

/// id: phys.rel.momento_lineal
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [momento lineal, masa en reposo, relatividad]
*Momento Lineal Relativista:*

$ arrow(p) = gamma m_0 arrow(v) = frac(m_0 arrow(v), sqrt(1 - frac(v^2, c^2))) $

/// id: phys.rel.energia_reposo
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [energia en reposo, equivalencia masa energia]
*Energía en Reposo:*

$ E_0 = m_0 c^2 $

/// id: phys.rel.energia_total
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [energia total, particula libre]
*Energía Total de una Partícula Libre:*

$ E = gamma m_0 c^2 = E_k + m_0 c^2 $

/// id: phys.rel.energia_cinetica
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [energia cinetica, relativista]
*Energía Cinética Relativista:*

$ E_k = (gamma - 1) m_0 c^2 = m_0 c^2 (frac(1, sqrt(1 - frac(v^2, c^2))) - 1) $

/// id: phys.rel.energia_momento
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [energia momento, fotones, masa nula]
*Relación Fundamental Energía-Momento:*

$ E^2 = (p c)^2 + (m_0 c^2)^2 => E = sqrt(p^2 c^2 + m_0^2 c^4) $

$ ("Para fotones y partículas sin masa " m_0 = 0 => E = p c) $

#tema("20.3 Efecto Doppler Relativista") #moderna

/// id: phys.rel.doppler.longitudinal
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [doppler relativista, alejamiento, acercamiento]
*Fuente y Observador en Dirección Longitudinal:*

$ f_o = f_s sqrt(frac(1 - beta, 1 + beta)) quad ("Alejamiento") quad | quad f_o = f_s sqrt(frac(1 + beta, 1 - beta)) quad ("Acercamiento") $

/// id: phys.rel.doppler.transversal
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [doppler transversal, dilatacion temporal]
*Efecto Doppler Transversal ($theta = 90 degree$):*

$ f_o = f_s/gamma = f_s sqrt(1 - beta^2) $

#nivel("Nivel Intermedio")

#tema("20.4 Transformaciones de Lorentz y Espacio-Tiempo de Minkowski") #moderna

/// id: phys.rel.lorentz.transformaciones
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [transformaciones de lorentz, coordenadas, boost]
*Transformación de Coordenadas de Lorentz (Movimiento estándar a lo largo de $x$):*

$ x' = gamma (x - v t), quad y' = y, quad z' = z, quad t' = gamma (t - frac(v x, c^2)) $

/// id: phys.rel.lorentz.transformaciones_inversas
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [transformacion inversa, lorentz]
*Transformación Inversa:*

$ x = gamma (x' + v t'), quad y = y', quad z = z', quad t = gamma (t' + frac(v x', c^2)) $

/// id: phys.rel.intervalo_invariante
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [intervalo, invariante, minkowski, causalidad]
*Intervalo Espaciotemporal Invariante ($s^2$):*

$ Delta s^2 = c^2 Delta t^2 - (Delta x^2 + Delta y^2 + Delta z^2) = c^2 Delta t^2 - abs(Delta arrow(r))^2 = "invariante" $

$ Delta s^2 > 0 quad ("Tipo Tiempo"), quad Delta s^2 = 0 quad ("Tipo Luz / Nulo"), quad Delta s^2 < 0 quad ("Tipo Espacio") $

/// id: phys.rel.rapidez
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [rapidez, parametrizacion hiperbolica, composicion]
*Rapidez Relativista ($theta$ / Parametrización Hiperbólica):*

$ beta = tanh(theta), quad gamma = cosh(theta), quad gamma beta = sinh(theta) => theta_("total") = theta_1 + theta_2 $

#tema("20.5 Formalismo Cuadrivectorial") #moderna

/// id: phys.rel.minkowski.metrica
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [metrica de minkowski, tensor metrico, signatura]
*Métrica de Minkowski $eta_(mu nu)$ (Convención $+,-,-,-$):*

$ eta_(mu nu) = op("diag")(1, -1, -1, -1) $

/// id: phys.rel.cuadrivector.posicion
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [cuadrivector, posicion, espacio tiempo]
*Cuadrivector Posición:*

$ X^mu = (c t, x, y, z) = (c t, arrow(r)) $

/// id: phys.rel.cuadrivector.velocidad
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [cuadrivelocidad, tiempo propio]
*Cuadrivector Velocidad (Tiempo propio $tau$ con $dif tau = dif t / gamma$):*

$ U^mu = frac(dif X^mu, dif tau) = gamma (c, arrow(v)), quad U^mu U_mu = eta_(mu nu) U^mu U^nu = c^2 $

/// id: phys.rel.cuadrivector.momento
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [cuadrimomento, energia, momento]
*Cuadrivector Momento / Cuadrimomento:*

$ P^mu = m_0 U^mu = (E/c, arrow(p)), quad P^mu P_mu = frac(E^2, c^2) - abs(arrow(p))^2 = m_0^2 c^2 $

/// id: phys.rel.cuadrivector.fuerza
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [cuadrifuerza, minkowski, potencia]
*Cuadrivector Fuerza de Minkowski:*

$ K^mu = frac(dif P^mu, dif tau) = gamma (frac(arrow(F) dot arrow(v), c), arrow(F)) $

/// id: phys.rel.cuadrivector.onda
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [cuadrivector onda, de broglie, frecuencia angular]
*Cuadrivector Onda de De Broglie:*

$ K^mu = (omega/c, arrow(k)), quad P^mu = planck K^mu $

#nivel("Nivel Universitario / Avanzado")

#tema("20.6 Elementos de Relatividad General") #moderna

/// id: phys.rel.corrimiento_rojo_gravitacional
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [principio de equivalencia, corrimiento al rojo, potencial gravitatorio]
*Principio de Equivalencia y Desplazamiento al Rojo Gravitacional:*

$ frac(Delta f, f_0) = frac(Delta Phi_g, c^2) => f(r) = f_infinity sqrt(1 - frac(2 G M, c^2 r)) $

/// id: phys.rel.metrica_general
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [metrica, espacio tiempo curvo, tensor metrico]
*Métrica General del Espacio-Tiempo Curvo:*

$ dif s^2 = g_(mu nu) dif x^mu dif x^nu $

/// id: phys.rel.christoffel
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [christoffel, conexion, levi civita]
*Símbolos de Christoffel (Conexión Levi-Civita):*

$ Gamma^mu_(alpha beta) = frac(1, 2) g^(mu sigma) (frac(partial g_(sigma alpha), partial x^beta) + frac(partial g_(sigma beta), partial x^alpha) - frac(partial g_(alpha beta), partial x^sigma)) $

/// id: phys.rel.geodesicas
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [geodesicas, ecuacion de movimiento, curvatura]
*Ecuación de las Geodésicas:*

$ frac(dif^2 x^mu, dif lambda^2) + Gamma^mu_(alpha beta) frac(dif x^alpha, dif lambda) frac(dif x^beta, dif lambda) = 0 $

/// id: phys.rel.riemann
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [riemann, curvatura, tensor]
*Tensor de Curvatura de Riemann:*

$ R^rho_(sigma mu nu) = partial_mu Gamma^rho_(nu sigma) - partial_nu Gamma^rho_(mu sigma) + Gamma^rho_(mu lambda) Gamma^lambda_(nu sigma) - Gamma^rho_(nu lambda) Gamma^lambda_(mu sigma) $

/// id: phys.rel.ricci_escalar
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [ricci, escalar de curvatura, contraccion]
*Tensor de Ricci y Escalar de Curvatura:*

$ R_(mu nu) = R^lambda_(mu lambda nu), quad R = g^(mu nu) R_(mu nu) $

/// id: phys.rel.einstein.campo
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [einstein, ecuaciones de campo, constante cosmologica]
*Ecuaciones de Campo de Einstein:*

$ G_(mu nu) + Lambda g_(mu nu) = frac(8 pi G, c^4) T_(mu nu), quad G_(mu nu) = R_(mu nu) - frac(1, 2) R g_(mu nu) $

/// id: phys.rel.schwarzschild.metrica
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [schwarzschild, metrica, horizonte de sucesos]
*Métrica de Schwarzschild (Masa esférica estática en el vacío):*

$ dif s^2 = -(1 - frac(r_s, r)) c^2 dif t^2 + (1 - frac(r_s, r))^(-1) dif r^2 + r^2 (dif theta^2 + sin^2 theta thin dif phi^2) $

/// id: phys.rel.schwarzschild.radio
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [radio de schwarzschild, horizonte de sucesos, agujero negro]
*Radio de Schwarzschild (Horizonte de sucesos):*

$ r_s = frac(2 G M, c^2) $

// ---------------------------------------------------------------------
// §22 Física Nuclear, Radiactividad y Partículas Elementales
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("22.1 Estructura Nuclear y Defecto de Masa") #moderna

/// id: phys.nucl.radio_nuclear
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [radio nuclear, numero masico, femtometro]
*Radio Nuclear Empírico ($A = "número másico"$):*

$ R approx R_0 A^(1/3), quad R_0 approx 1.2 thin "fm" = 1.2 times 10^(-15) thin "m" $

/// id: phys.nucl.defecto_masa
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [defecto de masa, nucleo, masa nuclear]
*Defecto de Masa ($Delta m$ para un núcleo $attach(X, tl: A, bl: Z, br: N)$ con $N = A - Z$):*

$ Delta m = Z m_p + N m_n - M_("núcleo")(A, Z) $

/// id: phys.nucl.energia_enlace
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [energia de enlace, defecto de masa, c cuadrada]
*Energía de Enlace Nuclear Total ($B$ o $E_b$):*

$ B(A, Z) = Delta m dot c^2 = [Z m_p + (A - Z) m_n - M_("núcleo")] c^2 $

/// id: phys.nucl.energia_enlace_nucleon
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [energia de enlace por nucleon, estabilidad, hierro]
*Energía de Enlace por Nucleón ($B/A$):*

$ frac(B, A) = frac(B(A, Z), A) quad (approx 8.8 thin "MeV/nucleón para el " attach("Fe", tl: 56)) $

#tema("22.2 Cinética de la Desintegración Radiactiva") #moderna

/// id: phys.nucl.desintegracion.ley
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [desintegracion radiactiva, ley exponencial, constante de desintegracion]
*Ley de Desintegración Radiactiva:*

$ N(t) = N_0 e^(-lambda t) $

/// id: phys.nucl.actividad
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [actividad, becquerel, curie]
*Actividad Radiactiva ($A(t)$ en Becquerels $"Bq" = "des/s"$ o Curie $"Ci"$):*

$ A(t) = -frac(d N, d t) = lambda N(t) = A_0 e^(-lambda t), quad A_0 = lambda N_0 $

/// id: phys.nucl.semidesintegracion
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [periodo de semidesintegracion, vida media, lambda]
*Periodo de Semidesintegración / Vida Media ($t_(1/2)$):*

$ t_(1/2) = frac(ln(2), lambda) approx frac(0.693, lambda) $

/// id: phys.nucl.vida_media
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [tiempo de vida medio, tau, semidesintegracion]
*Tiempo de Vida Medio ($tau$):*

$ tau = 1/lambda = frac(t_(1/2), ln(2)) approx 1.443 thin t_(1/2) $

#tema("22.3 Tipos Principales de Desintegración Radiactiva") #moderna

/// id: phys.nucl.alfa
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [desintegracion alfa, helio 4, valor q]
*Desintegración Alfa ($alpha = attach("He", tl: 4, bl: 2)$):*

$ attach(X, tl: A, bl: Z) --> attach(Y, tl: A - 4, bl: Z - 2) + attach("He", tl: 4, bl: 2) + Q_alpha $

/// id: phys.nucl.beta_negativa
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [desintegracion beta, antineutrino, decaimiento beta menos]
*Desintegración Beta Negativa ($beta^minus$ con emisión de antineutrino electrónico):*

$ attach(X, tl: A, bl: Z) --> attach(Y, tl: A, bl: Z + 1) + e^minus + bar(nu)_e + Q_(beta^minus) quad (n -> p + e^minus + bar(nu)_e) $

/// id: phys.nucl.beta_positiva
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [desintegracion beta, positron, neutrino, decaimiento beta mas]
*Desintegración Beta Positiva ($beta^plus$ con emisión de neutrino electrónico):*

$ attach(X, tl: A, bl: Z) --> attach(Y, tl: A, bl: Z - 1) + e^plus + nu_e + Q_(beta^plus) quad (p -> n + e^plus + nu_e) $

/// id: phys.nucl.captura_electronica
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [captura electronica, neutrino, valor q]
*Captura Electrónica ($"CE"$):*

$ attach(X, tl: A, bl: Z) + e^minus --> attach(Y, tl: A, bl: Z - 1) + nu_e + Q_("CE") $

/// id: phys.nucl.gamma
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Basico
/// keywords: [emision gamma, foton, transicion nuclear]
*Emisión Gamma ($gamma = "fotón nuclear"$):*

$ attach(X, tl: A, bl: Z)^* --> attach(X, tl: A, bl: Z) + gamma $

#nivel("Nivel Intermedio")

#tema("22.4 Balances Energéticos y Modelos Nucleares") #moderna

/// id: phys.nucl.valor_q
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [valor q, reaccion nuclear, exoenergetica]
*Valor $Q$ de una Reacción Nuclear ($a + X -> Y + b$):*

$ Q = (m_a + m_X - m_Y - m_b) c^2 = E_(k,Y) + E_(k,b) - E_(k,a) $

$ Q > 0 quad ("Exoenergética / Exotérmica"), quad Q < 0 quad ("Endoenergética / Endotérmica") $

/// id: phys.nucl.energia_umbral
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [energia umbral, blanco estacionario, reaccion endoenergetica]
*Energía Umbral para Reacciones Endoenergéticas ($Q < 0$ sobre blanco estacionario):*

$ E_("umbral") = abs(Q) (1 + frac(m_a, m_X)) $

/// id: phys.nucl.bethe_weizsacker
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [bethe weizsacker, gota liquida, formula semiempirica]
*Fórmula Semiempírica de Masas de Bethe-Weizsäcker (Modelo de la Gota Líquida):*

$ B(A, Z) = a_v A - a_s A^(2/3) - a_c frac(Z (Z - 1), A^(1/3)) - a_a frac((A - 2 Z)^2, A) + delta(A, Z) $

$ delta(A, Z) = cases(+a_p A^(-1/2) & "para " Z " par, " N " par", 0 & "para " A " impar (par-impar / impar-par)", -a_p A^(-1/2) & "para " Z " impar, " N " impar") quad ("o con término " delta prop plus.minus a_p A^(-3/4)) $

/// id: phys.nucl.geiger_nuttall
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [geiger nuttall, desintegracion alfa, ley empirica]
*Ley de Geiger-Nuttall para Desintegración Alfa ($E_alpha = "energía de la partícula " alpha$):*

$ log_10(lambda) = A_G + B_G frac(Z, sqrt(E_alpha)) $

#tema("22.5 Secciones Eficaces y Dosimetría") #moderna

/// id: phys.nucl.tasa_reaccion
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [seccion eficaz, barn, flujo, tasa de reaccion]
*Tasa de Reacción Nuclear (Flujo $Phi$, densidad de núcleos blanco $n_t$, sección eficaz $sigma$):*

$ R = Phi sigma N_t = I n_t x sigma, quad 1 "barn" ("b") = 10^(-28) "m"^2 = 100 "fm"^2 $

/// id: phys.nucl.dosimetria
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [dosis absorbida, dosis equivalente, gray, sievert]
*Dosis Absorbida ($D$ en Grays $"Gy" = "J/kg"$) y Dosis Equivalente ($H$ en Sieverts $"Sv"$ con factor de calidad $w_R$):*

$ D = frac(d E_("dep"), d m), quad H = w_R dot D $

#nivel("Nivel Universitario / Avanzado")

#tema("22.6 Física de Partículas y Modelo Estándar") #moderna

/// id: phys.nucl.yukawa
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [yukawa, potencial nuclear, mesones, pion]
*Potencial Nuclear Fuerte de Yukawa (Mediado por mesones de masa $m_pi$):*

$ V(r) = -g^2 frac(e^(-mu r), r) = -g^2 frac(e^(-r / lambda_C), r), quad mu = frac(m_pi c, planck) $

/// id: phys.nucl.gell_mann_nishijima
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [gell mann, nishijima, hipercarga, isoespin]
*Fórmula de Gell-Mann-Nishijima (Carga, Isoespín, Hipercarga y Número Bariónico):*

$ Q = I_3 + frac(Y, 2) = I_3 + frac(B + S + C + B' + T, 2) $

$ ("donde " B = "bariónico", thin S = "extrañeza", thin C = "encanto", thin B' = "bottomness/belleza", thin T = "topness/verdad") $

/// id: phys.nucl.ckm
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [ckm, cabibbo, kobayashi maskawa, mezcla de quarks]
*Matriz CKM (Cabibbo-Kobayashi-Maskawa para mezcla de quarks):*

$ mat(delim: "[", d'; s'; b') = bold(upright(V))_("CKM") mat(delim: "[", d; s; b) = mat(delim: "[", V_(u d), V_(u s), V_(u b); V_(c d), V_(c s), V_(c b); V_(t d), V_(t s), V_(t b)) mat(delim: "[", d; s; b) $

/// id: phys.nucl.breit_wigner
/// categoria: Relatividad_y_Particulas
/// regime: Moderna
/// nivel: Universitario
/// keywords: [breit wigner, resonancia, anchura, seccion eficaz]
*Relación de Dispersión de Breit-Wigner (Resonancia de desintegración con anchura $Gamma$):*

$ sigma(E) = frac(pi, k^2) frac(g Gamma_("in") Gamma_("out"), (E - E_0)^2 + (Gamma/2)^2), quad tau = planck/Gamma $
