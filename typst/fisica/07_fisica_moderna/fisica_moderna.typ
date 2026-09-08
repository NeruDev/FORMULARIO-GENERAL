= 20. Teoría de la Relatividad (Especial y General)

== Nivel Básico

=== 20.1 Cinemática Relativista Unidimensional

  - *Factor de Lorentz ($gamma$ con $beta = v/c$):*
$      gamma = (1)/(sqrt(1 - \frac{v^2){c^2}}) = (1)/(sqrt(1 - beta^2))    $
  - *Dilatación Temporal ($Delta t_0 = \text{tiempo propio*$):}
$      Delta t = gamma Delta t_0 = (Delta t_0)/(sqrt(1 - \frac{v^2){c^2}})    $
  - *Contracción de la Longitud ($L_0 = \text{longitud propia*$ en dirección del movimiento):}
$      L = (L_0)/(gamma) = L_0 sqrt(1 - \frac{v^2){c^2}}    $
  - *Adición Relativista de Velocidades (Movimiento en el eje $x$):*
$      u_x' = (u_x - v)/(1 - (u_x v)/(c^2)) <=> u_x = (u_x' + v)/(1 + (u_x' v)/(c^2))    $

=== 20.2 Dinámica y Equivalencia Masa-Energía

  - *Momento Lineal Relativista:*
$      vec(p) = gamma m_0 vec(v) = (m_0 vec(v))/(sqrt(1 - \frac{v^2){c^2}})    $
  - *Energía en Reposo:*
$      E_0 = m_0 c^2    $
  - *Energía Total de una Partícula Libre:*
$      E = gamma m_0 c^2 = E_k + m_0 c^2    $
  - *Energía Cinética Relativista:*
$      E_k = (gamma - 1) m_0 c^2 = m_0 c^2 ( (1)/(sqrt(1 - \frac{v^2){c^2}}) - 1 )    $
  - *Relación Fundamental Energía-Momento:*
$      E^2 = (p c)^2 + (m_0 c^2)^2 \implies E = sqrt(p^2 c^2 + m_0^2 c^4)    $
$      ("Para fotones y partículas sin masa " m_0 = 0 \implies E = p c)    $

=== 20.3 Efecto Doppler Relativista

  - *Fuente y Observador en Dirección Longitudinal:*
$      f_o = f_s sqrt(\frac{1 - beta){1 + beta}}   ("Alejamiento")   |   f_o = f_s sqrt(\frac{1 + beta){1 - beta}}   ("Acercamiento")    $
  - *Efecto Doppler Transversal ($theta = 90^\circ$):*
$      f_o = (f_s)/(gamma) = f_s sqrt(1 - beta^2)    $

== Nivel Intermedio

=== 20.4 Transformaciones de Lorentz y Espacio-Tiempo de Minkowski

  - *Transformación de Coordenadas de Lorentz (Movimiento estándar a lo largo de $x$):*
$      x' = gamma (x - v t),   y' = y,   z' = z,   t' = gamma ( t - (v x)/(c^2) )    $
  - *Transformación Inversa:*
$      x = gamma (x' + v t'),   y = y',   z = z',   t = gamma ( t' + (v x')/(c^2) )    $
  - *Intervalo Espaciotemporal Invariante ($s^2$):*
$      Delta s^2 = c^2 Delta t^2 - (Delta x^2 + Delta y^2 + Delta z^2) = c^2 Delta t^2 - |\Deltavec(r)|^2 = "invariante"    $
$      Delta s^2 > 0   ("Tipo Tiempo"),   Delta s^2 = 0   ("Tipo Luz / Nulo"),   Delta s^2 < 0   ("Tipo Espacio")    $
  - *Rapidez Relativista ($theta$ / Parametrización Hiperbólica):*
$      beta = tanh(theta),   gamma = cosh(theta),   \gammabeta = sinh(theta) \implies \theta_{"total"} = \theta_1 + \theta_2    $

=== 20.5 Formalismo Cuadrivectorial

  - *Métrica de Minkowski $\eta_{munu*$ (Convención $+,-,-,-$):}
$      \eta_{munu} = op("diag")(1, -1, -1, -1)    $
  - *Cuadrivector Posición:*
$      X^mu = (ct, x, y, z) = (ct, vec(r))    $
  - *Cuadrivector Velocidad (Tiempo propio $tau$ con $dtau = dt/gamma$):*
$      U^mu = (dX^mu)/(dtau) = gamma(c, vec(v)),   U^mu U_mu = \eta_{munu} U^mu U^nu = c^2    $
  - *Cuadrivector Momento / Cuadrimomento:*
$      P^mu = m_0 U^mu = ( (E)/(c), vec(p) ),   P^mu P_mu = (E^2)/(c^2) - |vec(p)|^2 = m_0^2 c^2    $
  - *Cuadrivector Fuerza de Minkowski:*
$      K^mu = (dP^mu)/(dtau) = gamma ( (vec(F) dot vec(v))/(c), vec(F) )    $
  - *Cuadrivector Onda de De Broglie:*
$      K^mu = ( (omega)/(c), vec(k) ),   P^mu = \hbar K^mu    $

== Nivel Universitario / Avanzado

=== 20.6 Elementos de Relatividad General

  - *Principio de Equivalencia y Desplazamiento al Rojo Gravitacional:*
$      (Delta f)/(f_0) = (Delta\Phi_g)/(c^2) \implies f(r) = f_oo sqrt(1 - \frac{2GM){c^2 r}}    $
  - *Métrica General del Espacio-Tiempo Curvo:*
$      ds^2 = g_{munu} dx^mu dx^nu    $
  - *Símbolos de Christoffel (Conexión Levi-Civita):*
$      Gamma^\mu_{alphabeta} = (1)/(2) g^{musigma} ( (partial g_{\sigmaalpha})/(partial x^beta) + (partial g_{\sigmabeta})/(partial x^alpha) - (partial g_{alphabeta})/(partial x^sigma) )    $
  - *Ecuación de las Geodésicas:*
$      (d^2 x^mu)/(dlambda^2) + Gamma^\mu_{alphabeta} (dx^alpha)/(dlambda) (dx^beta)/(dlambda) = 0    $
  - *Tensor de Curvatura de Riemann:*
$      R^\rho_{\ \sigmamunu} = partial_mu Gamma^\rho_{nusigma} - partial_nu Gamma^\rho_{musigma} + Gamma^\rho_{\mulambda} Gamma^\lambda_{nusigma} - Gamma^\rho_{\nulambda} Gamma^\lambda_{musigma}    $
  - *Tensor de Ricci y Escalar de Curvatura:*
$      R_{munu} = R^\lambda_{\ \mulambdanu},   R = g^{munu} R_{munu}    $
  - *Ecuaciones de Campo de Einstein:*
$      G_{munu} + Lambda g_{munu} = (8pi G)/(c^4) T_{munu},   G_{munu} = R_{munu} - (1)/(2) R g_{munu}    $
  - *Métrica de Schwarzschild (Masa esférica estática en el vacío):*
$      ds^2 = -( 1 - (r_s)/(r) ) c^2 dt^2 + ( 1 - (r_s)/(r) )^{-1} dr^2 + r^2 (dtheta^2 + sin^2theta \, dphi^2)    $
  - *Radio de Schwarzschild (Horizonte de sucesos):*
$      r_s = (2GM)/(c^2)    $



= 21. Mecánica Cuántica y Física Atómica

== Nivel Básico

=== 21.1 Fenomenología Cuántica Temprana

  - *Hipótesis de De Broglie (Dualidad onda-partícula):*
$      lambda = (h)/(p) = (h)/(gamma m v),   p = \hbar k = (h)/(lambda)    $
  - *Efecto Fotoeléctrico (Einstein):*
$      E_k^{"máx"} = e V_s = h f - \Phi_0 = \hbar omega - \Phi_0,   f_0 = (\Phi_0)/(h)    $
  - *Dispersión Compton (Corrimiento en longitud de onda):*
$      \Deltalambda = lambda' - lambda = (h)/(m_e c)(1 - \costheta) = \lambda_C (1 - \costheta)    $
$      \lambda_C = (h)/(m_e c) approx 2.4263 times 10^{-12} \, "m"   ("Longitud de onda Compton")    $
  - *Principio de Incertidumbre de Heisenberg:*
$      Delta x dot Delta p_x >= (\hbar)/(2),   Delta E dot Delta t >= (\hbar)/(2)    $

=== 21.2 Modelo Atómico de Bohr (Átomos Hidrogenoides de número atómico $Z$)

  - *Cuantización del Momento Angular Orbital:*
$      L = m_e v r = n \hbar = n (h)/(2pi),   n = 1, 2, 3, \dots    $
  - *Radios de Órbitas Permitidas ($a_0 = \text{Radio de Bohr*$):}
$      r_n = (4pi\varepsilon_0 \hbar^2)/(m_e e^2) (n^2)/(Z) = a_0 (n^2)/(Z),   a_0 = (4pi\varepsilon_0 \hbar^2)/(m_e e^2) approx 0.529 \, "Å"    $
  - *Niveles de Energía Cuantizados:*
$      E_n = -(m_e Z^2 e^4)/(32 pi^2 \varepsilon_0^2 \hbar^2) (1)/(n^2) = -E_R (Z^2)/(n^2) = -13.6 \, "eV" dot (Z^2)/(n^2)    $
  - *Fórmula de Rydberg para Transiciones Espectrales:*
$      (1)/(lambda) = R_oo Z^2 ( (1)/(n_1^2) - (1)/(n_2^2) ),   R_oo = (m_e e^4)/(8 \varepsilon_0^2 h^3 c) approx 1.09737 times 10^7 \, "m"^{-1}    $

== Nivel Intermedio

=== 21.3 Ecuación de Schrödinger No Relativista

  - *Dependiente del Tiempo (1D y 3D):*
$      i\hbar (partial Psi(vec(r), t))/(partial t) = hat(H)Psi(vec(r), t) = [ -(\hbar^2)/(2m)nabla^2 + V(vec(r), t) ] Psi(vec(r), t)    $
  - *Independiente del Tiempo (Estados Estacionarios $Psi(vec(r*, t) = psi(\vec{r))e^{-iEt/\hbar}$):}
$      hat(H)psi(vec(r)) = Epsi(vec(r)) \implies -(\hbar^2)/(2m)nabla^2psi(vec(r)) + V(vec(r))psi(vec(r)) = Epsi(vec(r))    $
  - *Densidad de Probabilidad ($P$) y Densidad de Corriente de Probabilidad ($\vec{J*$):}
$      P(vec(r), t) = |Psi(vec(r), t)|^2 = Psi^* Psi,   integral_("todo el espacio") |Psi|^2 dV = 1    $
$      vec(J) = (\hbar)/(2mi)(Psi^* nablaPsi - Psi nablaPsi^*) \implies (partial P)/(partial t) + nabla dot vec(J) = 0    $

=== 21.4 Problemas Unidimensionales Notables

  - *Pozo de Potencial Infinito (Caja 1D de longitud $L$ en $[0, L]$):*
$      \psi_n(x) = sqrt(\frac{2){L}}sin( (npi x)/(L) ),   E_n = (n^2 pi^2 \hbar^2)/(2m L^2) = (n^2 h^2)/(8m L^2),   n = 1, 2, 3, \dots    $
  - *Oscilador Armónico Cuántico Simple ($omega = \sqrt{k/m*$):}
$      E_n = \hbaromega ( n + (1)/(2) ),   n = 0, 1, 2, \dots    $
$      "Operadores de Aniquilación/Creación (Escalera): " hat(a) = sqrt(\frac{momega){2\hbar}}(hat(x) + (ihat(p))/(momega)),   hat(a)^\dagger = sqrt(\frac{momega){2\hbar}}(hat(x) - (ihat(p))/(momega))    $
$      [hat(a), hat(a)^\dagger] = 1,   hat(H) = \hbaromega(hat(a)^\dagger hat(a) + (1)/(2)) = \hbaromega(hat(N) + (1)/(2))    $
  - *Efecto Túnel a través de Barrera Rectangular ($V_0 > E$, ancho $a$):*
$      T approx \exp(-2kappa a),   kappa = (sqrt(2m(V_0 - E)))/(\hbar)   ("para " kappa a \gg 1)    $

=== 21.5 Momento Angular Cuántico y Átomo de Hidrógeno

  - *Operadores de Momento Angular Orbital ($hat(vec(L*) = \hat{vec(r)) times hat(vec(p))$):}
$      [hat(L)_x, hat(L)_y] = i\hbar hat(L)_z,   [hat(L)_y, hat(L)_z] = i\hbar hat(L)_x,   [hat(L)_z, hat(L)_x] = i\hbar hat(L)_y,   [hat(L)^2, hat(L)_z] = 0    $
  - *Autovalores de Momento Angular y Proyección:*
$      hat(L)^2 |l, m_l\rangle = \hbar^2 l(l + 1)|l, m_l\rangle,   l = 0, 1, 2, \dots    $
$      hat(L)_z |l, m_l\rangle = \hbar m_l |l, m_l\rangle,   m_l = -l, -l+1, \dots, l    $
  - *Función de Onda del Átomo de Hidrógeno:*
$      \psi_{n, l, m_l}(r, theta, phi) = R_{nl}(r) Y_l^{m_l}(theta, phi)    $
$      (R_{nl} = "Polinomios asociados de Laguerre", \, Y_l^{m_l} = "Armónicos esféricos")    $

== Nivel Universitario / Avanzado

=== 21.6 Formalismo de Dirac (Bra-Ket), Postulados y Espacio de Hilbert

  - *Valor Esperado de un Observable $\hat{A*$ en el Estado $|psi\rangle$:}
$      \langle A \rangle = (\langlepsi|hat(A)|psi\rangle)/(\langlepsi|psi\rangle)    $
  - *Relación Generalizada de Incertidumbre de Robertson-Schrödinger:*
$      \sigma_A \sigma_B >= (1)/(2) |\langle [hat(A), hat(B)] \rangle|    $
  - *Relación de Conmutación Canónica:*
$      [hat(x)_j, hat(p)_k] = i\hbar \delta_{jk}    $
  - *Ecuación de Movimiento de Heisenberg para un Operador $\hat{A*$:}
$      (dhat(A)_H)/(dt) = (i)/(\hbar)[hat(H), hat(A)_H] + ( (partialhat(A))/(partial t) )_H    $

=== 21.7 Espín $1/2$ y Matrices de Pauli ($\hat{\vec{S}} = (\hbar)/(2)\vec{\sigma}$)

  - *Matrices de Pauli:*
$      \sigma_x = mat(delim: "[", 0, 1; 1, 0),   \sigma_y = mat(delim: "[", 0, -i; i, 0),   \sigma_z = mat(delim: "[", 1, 0; 0, -1)    $
  - *Álgebra de Pauli:*
$      \sigma_i \sigma_j = \delta_{ij} I + i sum_k \epsilon_{ijk} \sigma_k,   [\sigma_i, \sigma_j] = 2i \epsilon_{ijk} \sigma_k,   \{\sigma_i, \sigma_j\} = 2\delta_{ij} I    $
  - *Momento Magnético de Espín:*
$      vec(mu)_s = -g_s (e)/(2m_e)vec(S) approx -(e)/(m_e)vec(S) = -\mu_B vec(sigma),   \mu_B = (e\hbar)/(2m_e)   ("Magnetón de Bohr")    $

=== 21.8 Teoría de Perturbaciones y Métodos de Aproximación

  - *Perturbaciones Estacionarias No Degeneradas (1er y 2do orden):*
$      E_n^{(1)} = \langle n^{(0)} | hat(H)' | n^{(0)} \rangle    $
$      E_n^{(2)} = sum_(k != n) (|\langle k^{(0)} | hat(H)' | n^{(0)} \rangle|^2)/(E_n^{(0)} - E_k^{(0)})    $
$      |n^{(1)}\rangle = sum_(k != n) (\langle k^{(0)} | hat(H)' | n^{(0)} \rangle)/(E_n^{(0)} - E_k^{(0)}) |k^{(0)}\rangle    $
  - *Regla de Oro de Fermi (Tasa de transición dependiente del tiempo):*
$      \Gamma_{i -> f} = W_{i -> f} = (2pi)/(\hbar) |\langle f | hat(H)' | i \rangle|^2 rho(E_f)    $

=== 21.9 Mecánica Cuántica Relativista

  - *Ecuación de Klein-Gordon (Partículas escalares de espín 0 con $\Box = nabla^2 - \frac{1*{c^2}(partial^2)/(partial t^2)$):}
$      ( \Box - (m^2 c^2)/(\hbar^2) ) phi = 0 <=> nabla^2phi - (1)/(c^2)(partial^2phi)/(partial t^2) = ((mc)/(\hbar))^2 phi    $
$      ( "O con firma " \Box = (1)/(c^2)(partial^2)/(partial t^2) - nabla^2 = partial_mu partial^mu:   (\Box + (m^2 c^2)/(\hbar^2))phi = 0 )    $
  - *Ecuación de Dirac (Fermiones de espín 1/2 en representación covariante):*
$      (igamma^mu partial_mu - (mc)/(\hbar))psi = 0 <=> (i\hbar gamma^mu partial_mu - mc)psi = 0    $
  - *Álgebra de Clifford para las Matrices Gamma de Dirac ($\{gamma^mu, gamma^nu\* = 2eta^{munu} I_{4times4}$):}
$      gamma^0 = mat(delim: "[", I, 0; 0, -I),   gamma^k = mat(delim: "[", 0, \sigma_k; -\sigma_k, 0),   gamma^5 = igamma^0 gamma^1 gamma^2 gamma^3 = mat(delim: "[", 0, I; I, 0)    $



= 22. Física Nuclear, Radiactividad y Partículas Elementales

== Nivel Básico

=== 22.1 Estructura Nuclear y Defecto de Masa

  - *Radio Nuclear Empírico ($A = \text{número másico*$):}
$      R approx R_0 A^{1/3},   R_0 approx 1.2 \, "fm" = 1.2 times 10^{-15} \, "m"    $
  - *Defecto de Masa ($Delta m$ para un núcleo $_Z^A X_N$ con $N = A - Z$):*
$      Delta m = Z m_p + N m_n - M_{"núcleo"}(A, Z)    $
  - *Energía de Enlace Nuclear Total ($B$ o $E_b$):*
$      B(A, Z) = Delta m dot c^2 = [Z m_p + (A - Z) m_n - M_{"núcleo"}] c^2    $
  - *Energía de Enlace por Nucleón ($B/A$):*
$      (B)/(A) = (B(A, Z))/(A)   (approx 8.8 \, "MeV/nucleón para el " ^{56}"Fe")    $

=== 22.2 Cinética de la Desintegración Radiactiva

  - *Ley de Desintegración Radiactiva:*
$      N(t) = N_0 e^{-lambda t}    $
  - *Actividad Radiactiva ($A(t)$ en Becquerels $"Bq* = \text{des/s"$ o Curie $"Ci"$):}
$      A(t) = -(dN)/(dt) = lambda N(t) = A_0 e^{-lambda t},   A_0 = lambda N_0    $
  - *Periodo de Semidesintegración / Vida Media ($t_{1/2*$):}
$      t_{1/2} = (ln(2))/(lambda) approx (0.693)/(lambda)    $
  - *Tiempo de Vida Medio ($tau$):*
$      tau = (1)/(lambda) = (t_{1/2})/(ln(2)) approx 1.443 \, t_{1/2}    $

=== 22.3 Tipos Principales de Desintegración Radiactiva

  - *Desintegración Alfa ($alpha = \,_2^4\text{He*$):}
$      _Z^A X \longrightarrow \,_{Z-2}^{A-4} Y + \,_2^4"He" + Q_alpha    $
  - *Desintegración Beta Negativa ($beta^-$ con emisión de antineutrino electrónico):*
$      _Z^A X \longrightarrow \,_{Z+1}^A Y + e^- + bar(nu)_e + Q_{beta^-}   (n -> p + e^- + bar(nu)_e)    $
  - *Desintegración Beta Positiva ($beta^+$ con emisión de neutrino electrónico):*
$      _Z^A X \longrightarrow \,_{Z-1}^A Y + e^+ + \nu_e + Q_{beta^+}   (p -> n + e^+ + \nu_e)    $
  - *Captura Electrónica ($\text{CE*$):}
$      _Z^A X + e^- \longrightarrow \,_{Z-1}^A Y + \nu_e + Q_{"CE"}    $
  - *Emisión Gamma ($gamma = \text{fotón nuclear*$):}
$      _Z^A X^* \longrightarrow \,_Z^A X + gamma    $

== Nivel Intermedio

=== 22.4 Balances Energéticos y Modelos Nucleares

  - *Valor $Q$ de una Reacción Nuclear ($a + X -> Y + b$):*
$      Q = (m_a + m_X - m_Y - m_b) c^2 = E_{k,Y} + E_{k,b} - E_{k,a}    $
$      Q > 0   ("Exoenergética / Exotérmica"),   Q < 0   ("Endoenergética / Endotérmica")    $
  - *Energía Umbral para Reacciones Endoenergéticas ($Q < 0$ sobre blanco estacionario):*
$      E_{"umbral"} = |Q|( 1 + (m_a)/(m_X) )    $
  - *Fórmula Semiempírica de Masas de Bethe-Weizsäcker (Modelo de la Gota Líquida):*
$      B(A, Z) = a_v A - a_s A^{2/3} - a_c (Z(Z - 1))/(A^{1/3}) - a_a ((A - 2Z)^2)/(A) + delta(A, Z)    $
$      delta(A, Z) = \begin{cases} +a_p A^{-1/2} & "para " Z " par, " N " par" \\ 0 & "para " A " impar (par-impar / impar-par)" \\ -a_p A^{-1/2} & "para " Z " impar, " N " impar" \end{cases}   ("o con término " delta \propto plus.minus a_p A^{-3/4})    $
  - *Ley de Geiger-Nuttall para Desintegración Alfa ($E_alpha = \text{energía de la partícula * alpha$):}
$      \log_{10}(lambda) = A_G + B_G (Z)/(sqrt(E_alpha))    $

=== 22.5 Secciones Eficaces y Dosimetría

  - *Tasa de Reacción Nuclear (Flujo $Phi$, densidad de núcleos blanco $n_t$, sección eficaz $sigma$):*
$      R = Phi sigma N_t = I n_t x sigma,   1 \, "barn" ("b") = 10^{-28} \, "m"^2 = 100 \, "fm"^2    $
  - *Dosis Absorbida ($D$ en Grays $"Gy* = \text{J/kg"$) y Dosis Equivalente ($H$ en Sieverts $"Sv"$ con factor de calidad $w_R$):}
$      D = (dE_{"dep"})/(dm),   H = w_R dot D    $

== Nivel Universitario / Avanzado

=== 22.6 Física de Partículas y Modelo Estándar

  - *Potencial Nuclear Fuerte de Yukawa (Mediado por mesones de masa $m_pi$):*
$      V(r) = -g^2 (e^{-mu r})/(r) = -g^2 (e^{-r / \lambda_C})/(r),   mu = (m_pi c)/(\hbar)    $
  - *Fórmula de Gell-Mann-Nishijima (Carga, Isoespín, Hipercarga y Número Bariónico):*
$      Q = I_3 + (Y)/(2) = I_3 + (B + S + C + B' + T)/(2)    $
$      ("donde " B = "bariónico", \, S = "extrañeza", \, C = "encanto", \, B' = "bottomness/belleza", \, T = "topness/verdad")    $
  - *Matriz CKM (Cabibbo-Kobayashi-Maskawa para mezcla de quarks):*
$      mat(delim: "[", d'; s'; b') = bold(V)_{"CKM"} mat(delim: "[", d; s; b) = mat(delim: "[", V_{ud}, V_{us}, V_{ub}; V_{cd}, V_{cs}, V_{cb}; V_{td}, V_{ts}, V_{tb}) mat(delim: "[", d; s; b)    $
  - *Relación de Dispersión de Breit-Wigner (Resonancia de desintegración con anchura $Gamma$):*
$      sigma(E) = (pi)/(k^2) (g \Gamma_{"in"} \Gamma_{"out"})/((E - E_0)^2 + (Gamma/2)^2),   tau = (\hbar)/(Gamma)    $
