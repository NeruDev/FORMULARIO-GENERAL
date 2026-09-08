= 12. Electrostática y Medios Dieléctricos

== Nivel Básico

=== 12.1 Ley de Coulomb y Fuerza Eléctrica

  - *Magnitud de la fuerza entre dos cargas puntuales:*
$      F = (1)/(4pi\varepsilon_0) (|q_1 q_2|)/(r^2) = k_e (|q_1 q_2|)/(r^2),   k_e approx 8.9875 times 10^9 \, ("N"dot"m"^2)/("C"^2)    $
  - *Forma vectorial de la fuerza sobre $q_1$ debida a $q_2$:*
$      vec(F)_{12} = (1)/(4pi\varepsilon_0) (q_1 q_2)/(r_{21}^2) hat(r)_{21}    $

=== 12.2 Campo Eléctrico ($\vec{E}$)

  - *Definición por carga de prueba:*
$      vec(E) = (vec(F))/(q_0)    $
  - *Campo de una carga puntual:*
$      vec(E) = (1)/(4pi\varepsilon_0) (q)/(r^2) hat(r)    $
  - *Principio de superposición para $N$ cargas:*
$      vec(E)_{"total"} = sum_(i=1)^N vec(E)_i = (1)/(4pi\varepsilon_0) sum_(i=1)^N (q_i)/(r_i^2) hat(r)_i    $

=== 12.3 Potencial y Energía Potencial Electrostática

  - *Potencial eléctrico de una carga puntual:*
$      V(r) = (1)/(4pi\varepsilon_0) (q)/(r)    $
  - *Trabajo y diferencia de potencial:*
$      W_{A -> B} = -q_0 Delta V = q_0 (V_A - V_B)    $
  - *Energía potencial electrostática de dos cargas:*
$      U = (1)/(4pi\varepsilon_0) (q_1 q_2)/(r)    $

=== 12.4 Capacitancia y Condensadores

  - *Definición general:*
$      C = (Q)/(V)    $
  - *Condensador de placas plano-paralelas:*
$      C = (\varepsilon_0 A)/(d)    $
  - *Condensador coaxial / cilíndrico (longitud $L$, radios $a < b$):*
$      C = (2pi\varepsilon_0 L)/(ln(b/a))    $
  - *Condensador esférico (radios $a < b$):*
$      C = 4pi\varepsilon_0 ( (a b)/(b - a) )    $
  - *Asociación de Condensadores:*
$      "En Paralelo: " C_{"eq"} = sum_(i=1)^N C_i   |   "En Serie: " (1)/(C_{"eq"}) = sum_(i=1)^N (1)/(C_i)    $
  - *Energía almacenada en un condensador:*
$      U = (1)/(2) Q V = (1)/(2) C V^2 = (Q^2)/(2C)    $

== Nivel Intermedio

=== 12.5 Distribuciones Continuas de Carga

  - *Campo eléctrico para distribución volumétrica continua:*
$      vec(E)(vec(r)) = (1)/(4pi\varepsilon_0) integral_V (rho(vec(r)')(vec(r) - vec(r)'))/(|vec(r) - vec(r)'|^3) \, dV'    $
$      ( "Superficial: " vec(E)(vec(r)) = (1)/(4pi\varepsilon_0) integral_S (sigma(vec(r)')(vec(r) - vec(r)'))/(|vec(r) - vec(r)'|^3) \, dA',   "Lineal: " vec(E)(vec(r)) = (1)/(4pi\varepsilon_0) integral_C (lambda(vec(r)')(vec(r) - vec(r)'))/(|vec(r) - vec(r)'|^3) \, d\ell' )    $
  - *Potencial eléctrico continuo:*
$      V(vec(r)) = (1)/(4pi\varepsilon_0) integral_V (rho(vec(r)'))/(|vec(r) - vec(r)'|) \, dV'    $

=== 12.6 Ley de Gauss en Forma Integral

  - *Flujo Eléctrico ($\Phi_E$):*
$      \Phi_E = integral.double_S vec(E) dot dvec(A)    $
  - *Ley de Gauss:*
$      \Phi_E = \oiint_{partial V} vec(E) dot dvec(A) = (Q_{"enc"})/(\varepsilon_0)    $

=== 12.7 Relación Diferencial entre Campo y Potencial

  - *Campo como gradiente del potencial:*
$      vec(E) = -nabla V = -( (partial V)/(partial x)hat(i) + (partial V)/(partial y)hat(j) + (partial V)/(partial z)hat(k) )    $
  - *Diferencia de potencial por integral de línea:*
$      V_B - V_A = -integral_A^B vec(E) dot dvec(\ell)    $

=== 12.8 Dipolo Eléctrico

  - *Momento dipolar eléctrico:*
$      vec(p) = q vec(d)    $
  - *Potencial de un dipolo puntual en el origen:*
$      V(r, theta) = (1)/(4pi\varepsilon_0) (vec(p) dot hat(r))/(r^2) = (1)/(4pi\varepsilon_0) (p \costheta)/(r^2)    $
  - *Campo eléctrico del dipolo:*
$      vec(E)(r, theta) = (1)/(4pi\varepsilon_0 r^3) [ 3(vec(p) dot hat(r))hat(r) - vec(p) ] = (p)/(4pi\varepsilon_0 r^3) (2\costheta hat(u)_r + \sintheta hat(u)_theta)    $
  - *Torque y energía de un dipolo en campo externo:*
$      vec(tau) = vec(p) times vec(E),   U = -vec(p) dot vec(E),   vec(F) = (vec(p) dot nabla)vec(E)    $

=== 12.9 Dieléctricos y Polarización

  - *Vector Desplazamiento Eléctrico ($\vec{D*$):}
$      vec(D) = \varepsilon_0 vec(E) + vec(P) = \varepsilon vec(E) = \varepsilon_0 \varepsilon_r vec(E)    $
  - *Vector Polarización ($\vec{P*$) y Susceptibilidad Eléctrica ($\chi_e$):}
$      vec(P) = \varepsilon_0 \chi_e vec(E),   \varepsilon_r = 1 + \chi_e    $
  - *Densidades de Carga Ligada / Polarización:*
$      \rho_b = -nabla dot vec(P),   \sigma_b = vec(P) dot hat(n)    $
  - *Densidad volumétrica de energía electrostática:*
$      u_e = (1)/(2) vec(D) dot vec(E) = (1)/(2) \varepsilon E^2    $

== Nivel Universitario / Avanzado

=== 12.10 Ecuaciones Diferenciales de la Electrostática

  - *Ley de Gauss Diferencial:*
$      nabla dot vec(E) = (rho)/(\varepsilon_0)   \implies   nabla dot vec(D) = \rho_f    $
  - *Carácter conservativo:*
$      nabla times vec(E) = vec(0)    $
  - *Ecuación de Poisson:*
$      nabla^2 V = -(rho)/(\varepsilon_0)    $
  - *Ecuación de Laplace (en regiones libres de carga $rho = 0$):*
$      nabla^2 V = 0    $

=== 12.11 Condiciones de Frontera Electrostáticas

  - *Componente tangencial del campo eléctrico:*
$      hat(n) times (vec(E)_1 - vec(E)_2) = vec(0) \implies E_{1t} = E_{2t}    $
  - *Componente normal del desplazamiento eléctrico:*
$      hat(n) dot (vec(D)_1 - vec(D)_2) = \sigma_f \implies D_{1n} - D_{2n} = \sigma_f    $

=== 12.12 Expansión Multipolar del Potencial Electrostático

  - *Serie de potencias:*
$      V(vec(r)) = (1)/(4pi\varepsilon_0) [ (Q_{"total"})/(r) + (vec(p) dot hat(r))/(r^2) + (1)/(2 r^3) sum_(i,j) Q_{ij} hat(r)_i hat(r)_j + \dots ]    $
  - *Tensor del momento cuadrupolar ($Q_{ij*$):}
$      Q_{ij} = integral (3 x'_i x'_j - r'^2 \delta_{ij}) rho(vec(r)') dV'    $

=== 12.13 Energía Electrostática Total de un Sistema Continuo

  - *En términos de fuentes:*
$      U = (1)/(2) integral_V rho(vec(r)) V(vec(r)) dV    $
  - *En términos de campo:*
$      U = (1)/(2) integral_("todo el espacio") vec(D) dot vec(E) \, dV = (\varepsilon_0)/(2) integral E^2 \, dV    $



= 13. Electrodinámica, Corriente y Circuitos Eléctricos

== Nivel Básico

=== 13.1 Corriente, Resistencia y Ley de Ohm

  - *Intensidad de corriente eléctrica:*
$      I = (dQ)/(dt)    $
  - *Ley de Ohm Macroscópica:*
$      V = I R    $
  - *Resistencia en función de la geometría:*
$      R = \rho_e (L)/(A) = (L)/(\sigma_c A)    $
  - *Variación de la resistividad con la temperatura:*
$      \rho_e(T) = \rho_0 [1 + alpha (T - T_0)]    $

=== 13.2 Potencia Eléctrica y Efecto Joule

  - *Potencia disipada / consumida:*
$      P = V I = I^2 R = (V^2)/(R)    $
  - *Energía disipada por efecto Joule:*
$      W = integral P \, dt = I^2 R t   ("para " I " constante")    $

=== 13.3 Fuerza Electromotriz (FEM) y Asociación de Resistencias

  - *FEM ($\mathcal{E*$) y voltaje terminal con resistencia interna $r$:}
$      V_{"terminal"} = cal(E) - I r    $
  - *Asociación de Resistencias:*
$      "En Serie: " R_{"eq"} = sum_(i=1)^N R_i   |   "En Paralelo: " (1)/(R_{"eq"}) = sum_(i=1)^N (1)/(R_i)    $

== Nivel Intermedio

=== 13.4 Densidad de Corriente y Ley de Ohm Microscópica

  - *Densidad de corriente ($\vec{J*$):}
$      vec(J) = n q vec(v)_d,   I = integral.double_S vec(J) dot dvec(A)    $
  - *Ley de Ohm Puntual / Microscópica:*
$      vec(J) = \sigma_c vec(E) = (1)/(\rho_e) vec(E)    $
  - *Modelo de Drude para la conductividad:*
$      \sigma_c = (n q^2 \tau_c)/(m_e)    $

=== 13.5 Leyes de Kirchhoff

  - *Ley de Corrientes de Kirchhoff (Nodos - Conservación de carga):*
$      sum_(k=1)^n I_k = 0    $
  - *Ley de Voltajes de Kirchhoff (Mallas - Conservación de energía):*
$      sum_(k=1)^m V_k = sum_(k=1)^m cal(E)_k - sum_(k=1)^m I_k R_k = 0    $

=== 13.6 Circuitos Transitorios de Primer Orden en Corriente Continua (DC)

  - *Circuito RC - Carga del Condensador ($tau = RC$):*
$      q(t) = Ccal(E) (1 - e^{-t/tau}),   i(t) = (cal(E))/(R) e^{-t/tau},   V_C(t) = cal(E)(1 - e^{-t/tau})    $
  - *Circuito RC - Descarga del Condensador:*
$      q(t) = Q_0 e^{-t/tau},   i(t) = -(Q_0)/(tau) e^{-t/tau},   V_C(t) = V_0 e^{-t/tau}    $
  - *Circuito RL - Crecimiento de Corriente ($tau = L/R$):*
$      i(t) = (cal(E))/(R) (1 - e^{-t/tau}),   V_L(t) = cal(E) e^{-t/tau}    $
  - *Circuito RL - Decaimiento de Corriente:*
$      i(t) = I_0 e^{-t/tau}    $

== Nivel Universitario / Avanzado

=== 13.7 Ecuación de Continuidad de la Carga

  - *Conservación local de la carga:*
$      nabla dot vec(J) + (partial rho)/(partial t) = 0    $
  - *Régimen Estacionario ($partialrho/partial t = 0$):*
$      nabla dot vec(J) = 0 \implies \oiint_S vec(J) dot dvec(A) = 0    $

=== 13.8 Análisis de Circuitos en Régimen Senoidal Permanente (AC - Fasores)

  - *Representación fasorial de tensiones y corrientes:*
$      v(t) = V_m cos(omega t + phi) <=> bold(V) = V_{"rms"} e^{jphi} = (V_m)/(sqrt(2)) \angle phi    $
  - *Impedancia Compleja ($Z = R + jX$):*
$      Z_R = R,   Z_L = jomega L = omega L \angle 90^\circ,   Z_C = (1)/(jomega C) = -(j)/(omega C) = (1)/(omega C) \angle -90^\circ    $
  - *Ley de Ohm Fasorial:*
$      bold(V) = bold(I) bold(Z)    $
  - *Potencia Compleja ($\mathbf{S*$):}
$      bold(S) = bold(V)_{"rms"} bold(I)_{"rms"}^* = P + j Q = |bold(S)| \costheta + j |bold(S)| \sintheta    $
$      P = V_{"rms"} I_{"rms"} cos(\theta_v - \theta_i)   ("Potencia Activa, W")    $
$      Q = V_{"rms"} I_{"rms"} sin(\theta_v - \theta_i)   ("Potencia Reactiva, VAR")    $
$      |bold(S)| = V_{"rms"} I_{"rms"}   ("Potencia Aparente, VA")    $
  - *Factor de Potencia:*
$      "FP" = cos(\theta_v - \theta_i) = (P)/(|bold(S)|)    $



= 14. Magnetostática y Materia Magnética

== Nivel Básico

=== 14.1 Fuerza Magnética y Fuerza de Lorentz

  - *Fuerza magnética sobre una carga en movimiento:*
$      vec(F)_B = q (vec(v) times vec(B)) \implies F_B = |q| v B \sintheta    $
  - *Fuerza de Lorentz completa:*
$      vec(F) = q (vec(E) + vec(v) times vec(B))    $
  - *Movimiento ciclotrónico (carga perpendicular a campo uniforme):*
$      r = (m v)/(|q| B),   \omega_c = (|q| B)/(m),   T = (2pi m)/(|q| B)    $

=== 14.2 Fuerza Magnética sobre Conductores

  - *Conductor rectilíneo con corriente $I$:*
$      vec(F) = I (vec(L) times vec(B))    $
  - *Conductor de geometría arbitraria:*
$      vec(F) = integral_C I (dvec(\ell) times vec(B))    $
  - *Fuerza magnética entre dos conductores paralelos largos:*
$      (F)/(L) = (\mu_0 I_1 I_2)/(2pi d),   \mu_0 = 4pi times 10^{-7} \, ("T"dot"m")/("A")    $

=== 14.3 Dipolo Magnético

  - *Momento dipolar magnético de una espira plana:*
$      vec(mu) = N I A hat(n)    $
  - *Torque sobre una espira en campo magnético:*
$      vec(tau) = vec(mu) times vec(B)    $
  - *Energía potencial magnética del dipolo:*
$      U = -vec(mu) dot vec(B)    $

== Nivel Intermedio

=== 14.4 Ley de Biot-Savart

  - *Campo magnético de un elemento de corriente:*
$      dvec(B) = (\mu_0 I)/(4pi) (dvec(\ell) times hat(r))/(r^2) = (\mu_0 I)/(4pi) (dvec(\ell) times (vec(r) - vec(r)'))/(|vec(r) - vec(r)'|^3)    $
  - *Campo de un conductor rectilíneo infinito:*
$      B = (\mu_0 I)/(2pi R)    $
  - *Campo en el eje de una espira circular (radio $R$, distancia $z$):*
$      B(z) = (\mu_0 I R^2)/(2(R^2 + z^2)^{3/2})    $

=== 14.5 Ley de Ampère y Flujo Magnético

  - *Ley de Ampère en forma integral:*
$      integral.cont_C vec(B) dot dvec(\ell) = \mu_0 I_{"enc"}    $
  - *Campo en el interior de un solenoide ideal ($n = N/L$):*
$      B = \mu_0 n I    $
  - *Campo en el interior de un toroide (radio medio $r$):*
$      B = (\mu_0 N I)/(2pi r)    $
  - *Flujo Magnético ($\Phi_B$):*
$      \Phi_B = integral.double_S vec(B) dot dvec(A)    $
  - *Ley de Gauss para el Magnetismo (No existencia de monopolos magnéticos aislados):*
$      \oiint_{partial V} vec(B) dot dvec(A) = 0    $

=== 14.6 Efecto Hall

  - *Voltaje Hall en un conductor rectangular (ancho $w$, espesor $d$):*
$      V_H = (I B)/(n q d) = R_H (I B)/(d),   R_H = (1)/(n q)   ("Coeficiente de Hall")    $

=== 14.7 Medios Magnéticos y Magnetización

  - *Vector Intensidad Magnética ($\vec{H*$):}
$      vec(H) = (1)/(\mu_0)vec(B) - vec(M) \implies vec(B) = \mu_0 (vec(H) + vec(M)) = mu vec(H) = \mu_0 \mu_r vec(H)    $
  - *Vector Magnetización ($\vec{M*$) y Susceptibilidad Magnética ($\chi_m$):}
$      vec(M) = \chi_m vec(H),   \mu_r = 1 + \chi_m    $
  - *Corrientes de Magnetización / Amperianas:*
$      vec(J)_b = nabla times vec(M),   vec(K)_b = vec(M) times hat(n)    $

== Nivel Universitario / Avanzado

=== 14.8 Ecuaciones Diferenciales de la Magnetostática

  - *Divergencia nula de la inducción magnética:*
$      nabla dot vec(B) = 0    $
  - *Ley de Ampère Diferencial:*
$      nabla times vec(B) = \mu_0 vec(J)   \implies   nabla times vec(H) = vec(J)_f    $

=== 14.9 Potencial Vector Magnético ($\vec{A}$)

  - *Definición ($\vec{B*$ es solenoidal):}
$      vec(B) = nabla times vec(A)    $
  - *Calibre / Gauge de Coulomb ($nabla dot \vec{A* = 0$):}
$      nabla^2 vec(A) = -\mu_0 vec(J)    $
  - *Solución integral del Potencial Vector:*
$      vec(A)(vec(r)) = (\mu_0)/(4pi) integral_V (vec(J)(vec(r)'))/(|vec(r) - vec(r)'|) dV'    $

=== 14.10 Condiciones de Frontera Magnetostáticas

  - *Componente normal de la inducción magnética:*
$      hat(n) dot (vec(B)_1 - vec(B)_2) = 0 \implies B_{1n} = B_{2n}    $
  - *Componente tangencial de la intensidad magnética:*
$      hat(n) times (vec(H)_1 - vec(H)_2) = vec(K)_f \implies H_{1t} - H_{2t} = K_f    $

=== 14.11 Densidad y Energía Magnetostática Total

  - *Densidad volumétrica de energía magnética:*
$      u_m = (1)/(2) vec(B) dot vec(H) = (1)/(2\mu_0) B^2    $
  - *Energía magnética total:*
$      U = (1)/(2) integral_V vec(A) dot vec(J) \, dV = (1)/(2) integral_("todo el espacio") vec(B) dot vec(H) \, dV    $



= 15. Inducción Electromagnética, Maxwell y Ondas

== Nivel Básico

=== 15.1 Ley de Faraday-Henry y Ley de Lenz

  - *Fuerza Electromotriz Inducida ($\mathcal{E*$):}
$      cal(E) = -(d\Phi_B)/(dt) = -(d)/(dt)( integral.double_S vec(B) dot dvec(A) )    $
  - *FEM de movimiento en barra conductora (longitud $L$, velocidad $v \perp B$):*
$      cal(E) = B L v    $

=== 15.2 Inductancia y Autoinducción

  - *Autoinductancia ($L$):*
$      L = (N \Phi_B)/(I) \implies cal(E)_L = -L (dI)/(dt)    $
  - *Inductancia de un solenoide ideal (longitud $l$, área $A$, $N$ vueltas):*
$      L = \mu_0 (N^2 A)/(l) = \mu_0 n^2 A l    $
  - *Inductancia Mutua ($M$):*
$      M_{12} = (N_2 \Phi_{21})/(I_1),   cal(E)_2 = -M_{12} (dI_1)/(dt)    $
  - *Energía acumulada en un inductor:*
$      U = (1)/(2) L I^2    $

== Nivel Intermedio

=== 15.3 Ley de Ampère-Maxwell y Corriente de Desplazamiento

  - *Densidad de corriente de desplazamiento (Forma general macroscópica / Vacío):*
$      vec(J)_d = (partial vec(D))/(partial t)   ("General"),   vec(J)_d = \varepsilon (partial vec(E))/(partial t)   ("Medio lineal"),   vec(J)_d = \varepsilon_0 (partial vec(E))/(partial t)   ("Vacío")    $
  - *Corriente de desplazamiento total:*
$      I_d = integral.double_S vec(J)_d dot dvec(A) = (d\Phi_D)/(dt) = \varepsilon_0 (d\Phi_E)/(dt)   ("en el vacío")    $

=== 15.4 Ecuaciones de Maxwell en Forma Integral (Medios Lineales Generales)

  - *Ley de Gauss para el campo eléctrico:*
$      \oiint_{partial V} vec(D) dot dvec(A) = Q_{f,"enc"}   ( \oiint_{partial V} vec(E) dot dvec(A) = (Q_{"enc"})/(\varepsilon_0) )    $
  - *Ley de Gauss para el campo magnético:*
$      \oiint_{partial V} vec(B) dot dvec(A) = 0    $
  - *Ley de Faraday de la Inducción:*
$      integral.cont_C vec(E) dot dvec(\ell) = -(d)/(dt) integral.double_S vec(B) dot dvec(A)    $
  - *Ley de Ampère-Maxwell:*
$      integral.cont_C vec(H) dot dvec(\ell) = I_{f,"enc"} + (d)/(dt) integral.double_S vec(D) dot dvec(A)    $

=== 15.5 Teorema de Poynting y Transporte de Energía

  - *Vector de Poynting ($\vec{S*$):}
$      vec(S) = vec(E) times vec(H)   ("Medio material"),   vec(S) = (1)/(\mu_0)(vec(E) times vec(B))   ("Vacío e isótropo")    $
  - *Densidad volumétrica total de energía electromagnética:*
$      u = (1)/(2) (vec(D) dot vec(E) + vec(B) dot vec(H))   ("Medio lineal"),   u = (1)/(2) ( \varepsilon_0 E^2 + (1)/(\mu_0) B^2 )   ("Vacío")    $
  - *Teorema de Poynting Diferencial (Balance de Potencia):*
$      nabla dot vec(S) + (partial u)/(partial t) = -vec(J) dot vec(E)    $
  - *Intensidad de Onda Electromagnética ($\langle S \rangle$):*
$      I = \langle |vec(S)| \rangle = (1)/(2) \varepsilon_0 c E_0^2 = (E_0^2)/(2 \mu_0 c) = (E_0 B_0)/(2\mu_0)    $

== Nivel Universitario / Avanzado

=== 15.6 Ecuaciones de Maxwell en Forma Diferencial

  - *Forma Microscópica (en el vacío):*
$      nabla dot vec(E) = (rho)/(\varepsilon_0)    $
$      nabla dot vec(B) = 0    $
$      nabla times vec(E) = -(partial vec(B))/(partial t)    $
$      nabla times vec(B) = \mu_0 vec(J) + \mu_0 \varepsilon_0 (partial vec(E))/(partial t)    $
  - *Forma Macroscópica (en medios materiales):*
$      nabla dot vec(D) = \rho_f    $
$      nabla dot vec(B) = 0    $
$      nabla times vec(E) = -(partial vec(B))/(partial t)    $
$      nabla times vec(H) = vec(J)_f + (partial vec(D))/(partial t)    $

=== 15.7 Potenciales Electrodinámicos y Transformaciones de Calibre

  - *Definición de potenciales en términos dependientes del tiempo:*
$      vec(B) = nabla times vec(A),   vec(E) = -nabla V - (partial vec(A))/(partial t)    $
  - *Transformaciones de Calibre (para cualquier función escalar $Lambda(\vec{r*, t)$):}
$      vec(A)' = vec(A) + nabla Lambda,   V' = V - (partial Lambda)/(partial t)    $
  - *Condición de Calibre de Lorenz:*
$      nabla dot vec(A) + (1)/(c^2) (partial V)/(partial t) = 0 \implies nabla dot vec(A) + \mu_0 \varepsilon_0 (partial V)/(partial t) = 0    $
  - *Ecuaciones de Onda Inhomogéneas para los Potenciales (en Calibre de Lorenz):*
$      nabla^2 V - (1)/(c^2) (partial^2 V)/(partial t^2) = -(rho)/(\varepsilon_0) <=> \Box V = -(rho)/(\varepsilon_0)    $
$      nabla^2 vec(A) - (1)/(c^2) (partial^2 vec(A))/(partial t^2) = -\mu_0 vec(J) <=> \Box vec(A) = -\mu_0 vec(J)    $
$      (\Box = nabla^2 - (1)/(c^2)(partial^2)/(partial t^2) = "Operador d'Alembertiano")    $
  - *Potenciales Retardados de Liénard-Wiechert (Tiempo retardado $t_r = t - |vec(r* - \vec{r)'|/c$):}
$      V(vec(r), t) = (1)/(4pi\varepsilon_0) integral (rho(vec(r)', t_r))/(|vec(r) - vec(r)'|) dV'    $
$      vec(A)(vec(r), t) = (\mu_0)/(4pi) integral (vec(J)(vec(r)', t_r))/(|vec(r) - vec(r)'|) dV'    $

=== 15.8 Ondas Electromagnéticas Planas en el Vacío

  - *Ecuaciones de Onda Homogéneas:*
$      nabla^2 vec(E) - (1)/(c^2) (partial^2 vec(E))/(partial t^2) = vec(0),   nabla^2 vec(B) - (1)/(c^2) (partial^2 vec(B))/(partial t^2) = vec(0)    $
  - *Velocidad de la luz en el vacío:*
$      c = (1)/(sqrt(\mu_0 \varepsilon_0)) approx 2.9979 times 10^8 \, ("m")/("s")    $
  - *Solución de Onda Plana Monocromática ($\vec{k* = "vector de onda"$):}
$      vec(E)(vec(r), t) = vec(E)_0 e^{i(vec(k) dot vec(r) - omega t)},   vec(B)(vec(r), t) = vec(B)_0 e^{i(vec(k) dot vec(r) - omega t)}    $
$      vec(B)_0 = (1)/(omega) (vec(k) times vec(E)_0) = (1)/(c) (hat(k) times vec(E)_0),   vec(k) dot vec(E)_0 = 0,   vec(k) dot vec(B)_0 = 0    $
  - *Impedancia Característica del Vacío ($\eta_0$):*
$      \eta_0 = sqrt(\frac{\mu_0){\varepsilon_0}} approx 120pi \, Omega approx 376.73 \, Omega    $

=== 15.9 Tensor de Esfuerzos de Maxwell ($T_{ij}$) y Momento Electromagnético

  - *Tensor de Esfuerzos de Maxwell:*
$      T_{ij} = \varepsilon_0 ( E_i E_j - (1)/(2) \delta_{ij} E^2 ) + (1)/(\mu_0) ( B_i B_j - (1)/(2) \delta_{ij} B^2 )    $
  - *Ley de Conservación del Momento Lineal:*
$      vec(f)_{"Lorentz"} + (partial vec(g))/(partial t) = nabla dot bold(T),   vec(g) = \varepsilon_0 (vec(E) times vec(B)) = (vec(S))/(c^2)   ("Densidad de Momento")    $
  - *Presión de Radiación ($P_{"rad*"$ para incidencia normal):}
$      P_{"rad"} = (I)/(c)   ("Absorción total"),   P_{"rad"} = (2I)/(c)   ("Reflexión total")    $

=== 15.10 Formulación Covariante / Cuadrivectorial de la Electrodinámica (Métrica $\eta_{\mu\nu} = \operatorname{diag}(+1, -1, -1, -1)$)

  - *Cuadrivector Posición, Gradiente y Corriente:*
$      x^mu = (ct, vec(r)),   partial_mu = ( (1)/(c)(partial)/(partial t), nabla ),   partial^mu = ( (1)/(c)(partial)/(partial t), -nabla ),   J^mu = (crho, vec(J))    $
  - *Cuadripotencial:*
$      A^mu = ( (V)/(c), vec(A) ),   A_mu = ( (V)/(c), -vec(A) )    $
  - *Tensor de Campo Electromagnético de Faraday ($F^{munu* = partial^mu A^nu - partial^nu A^mu$):}
$      F^{munu} = mat(delim: "[", 0, -E_x/c, -E_y/c, -E_z/c; E_x/c, 0, -B_z, B_y; E_y/c, B_z, 0, -B_x; E_z/c, -B_y, B_x, 0)    $
  - *Tensor Dual de Campo Electromagnético ($tilde(F*^{munu) = (1)/(2) epsilon^{mu\nualphabeta} F_{alphabeta}$):}
$      tilde(F)^{munu} = mat(delim: "[", 0, -B_x, -B_y, -B_z; B_x, 0, E_z/c, -E_y/c; B_y, -E_z/c, 0, E_x/c; B_z, E_y/c, -E_x/c, 0)    $
  - *Ecuaciones de Maxwell Covariantes:*
$      partial_mu F^{munu} = \mu_0 J^nu   ("Gauss y Ampère-Maxwell")    $
$      partial_mu tilde(F)^{munu} = 0   ("Gauss Magnética y Faraday")    $
  - *Invariantes de Lorentz del Campo Electromagnético:*
$      I_1 = F^{munu} F_{munu} = 2 ( B^2 - (E^2)/(c^2) ) = "invariante"    $
$      I_2 = \epsilon_{mu\nualphabeta} F^{munu} F^{alphabeta} = -(4)/(c) (vec(E) dot vec(B)) = "invariante"    $
