= 16. Óptica Geométrica y Sistemas Ópticos

== Nivel Básico

=== 16.1 Propagación de la Luz y Leyes Fundamentales

  - *Índice de refracción absoluto ($c = \text{velocidad en el vacío*$):}
$      n = (c)/(v)    $
  - *Ley de Reflexión:*
$      \theta_i = \theta_r    $
  - *Ley de Refracción (Ley de Snell):*
$      n_1 sin(\theta_1) = n_2 sin(\theta_2)    $
  - *Ángulo Crítico y Reflexión Interna Total ($n_1 > n_2$):*
$      sin(\theta_c) = (n_2)/(n_1) \implies \theta_c = \arcsen( (n_2)/(n_1) )    $

=== 16.2 Espejos Planos y Esféricos (Aproximación Paraxial)

  - *Relación entre Radio de Curvatura y Distancia Focal:*
$      f = (R)/(2)    $
  - *Ecuación de Descartes para Espejos Esféricos ($s_o = "objeto*, \, s_i = \text{imagen"$):}
$      (1)/(s_o) + (1)/(s_i) = (1)/(f) = (2)/(R)    $
  - *Aumento Lateral Transversal ($m$):*
$      m = (y_i)/(y_o) = -(s_i)/(s_o)    $

== Nivel Intermedio

=== 16.3 Dioptrios Esféricos y Lentes Delgadas

  - *Refracción en un Dioptrio Esférico:*
$      (n_1)/(s_o) + (n_2)/(s_i) = (n_2 - n_1)/(R)    $
  - *Fórmula del Fabricante de Lentes (Lente delgada en el aire $n_{"medio*" = 1$):}
$      (1)/(f) = (n - 1)( (1)/(R_1) - (1)/(R_2) + ((n - 1)d)/(n R_1 R_2) ) \xrightarrow{d -> 0} (n - 1)( (1)/(R_1) - (1)/(R_2) )    $
  - *Ecuación de Gauss para Lentes Delgadas:*
$      (1)/(s_o) + (1)/(s_i) = (1)/(f)    $
  - *Forma Newtoniana de la Ecuación de Lentes ($x_o = s_o - f, \, x_i = s_i - f$):*
$      x_o dot x_i = f^2    $
  - *Potencia Óptica ($P$ en dioptrías $"m*^{-1"$):}
$      P = (1)/(f)    $
  - *Lentes Delgadas en Contacto:*
$      P_{"eq"} = sum_(i=1)^N P_i \implies (1)/(f_{"eq"}) = (1)/(f_1) + (1)/(f_2) + \dots + (1)/(f_N)    $
  - *Lentes Separadas por una Distancia $d$:*
$      (1)/(f_{"eq"}) = (1)/(f_1) + (1)/(f_2) - (d)/(f_1 f_2)    $

=== 16.4 Prismas y Dispersión Cromática

  - *Desviación Angular en un Prisma de Ángulo de Ápice $A$:*
$      delta = \theta_1 + \theta_2' - A    $
  - *Ángulo de Mínima Desviación ($\delta_{\min*$):}
$      n = (sin( (A + \delta_{\min})/(2) ))/(sin( (A)/(2) ))    $
  - *Número de Abbe / Potencia Dispersiva ($V_d$):*
$      V_d = (n_d - 1)/(n_F - n_C)    $

== Nivel Universitario / Avanzado

=== 16.5 Óptica Matricial (Matrices de Rayos ABCD)

  - *Vector de Rayo Paraxial (Altura $y$, ángulo $theta$ respecto al eje óptico):*
$      mat(delim: "[", y_2; \theta_2) = mat(delim: "[", A, B; C, D) mat(delim: "[", y_1; \theta_1),   det( bold(M) ) = AD - BC = (n_1)/(n_2)    $
  - *Matriz de Traslación Libre en Medio Homogéneo (distancia $d$):*
$      bold(M)_{"tras"} = mat(delim: "[", 1, d; 0, 1)    $
  - *Matriz de Refracción en Interfaz Plana:*
$      bold(M)_{"ref,plana"} = mat(delim: "[", 1, 0; 0, (n_1)/(n_2))    $
  - *Matriz de Refracción en Dioptrio Esférico:*
$      bold(M)_{"dioptrio"} = mat(delim: "[", 1, 0; -(n_2 - n_1)/(n_2 R), (n_1)/(n_2))    $
  - *Matriz de Lente Delgada:*
$      bold(M)_{"lente"} = mat(delim: "[", 1, 0; -(1)/(f), 1)    $
  - *Matriz de Espejo Esférico:*
$      bold(M)_{"espejo"} = mat(delim: "[", 1, 0; -(2)/(R), 1)    $

=== 16.6 Principio Variacional y Óptica Hamiltoniana

  - *Principio de Fermat (Camino Óptico Estacionario):*
$      delta cal(S) = delta integral_(P_1)^(P_2) n(vec(r)) \, ds = 0    $
  - *Longitud de Camino Óptico (OPL):*
$      "OPL" = integral_C n(vec(r)) \, ds    $
  - *Ecuación Diferencial del Rayo:*
$      (d)/(ds)( n (dvec(r))/(ds) ) = nabla n    $
  - *Ecuación de la Eikonal (Límite de longitud de onda cero $lambda -> 0$ para fase $S$):*
$      |nabla S|^2 = n^2(vec(r))    $



= 17. Óptica Ondulatoria (Interferencia, Difracción y Polarización)

== Nivel Básico

=== 17.1 Interferencia por División de Frente de Onda

  - *Experimento de la Doble Rendija de Young (Separación $d$, distancia a pantalla $D \gg d$):*
  - *Máximos de Interferencia (Constructiva):*
$      d \sintheta = m lambda \implies y_{"máx"} approx m (lambda D)/(d),   m in ZZ    $
  - *Mínimos de Interferencia (Destructiva):*
$      d \sintheta = ( m + (1)/(2) )lambda \implies y_{"mín"} approx ( m + (1)/(2) )(lambda D)/(d),   m in ZZ    $
  - *Separación entre Franjas Consecutivas ($Delta y$):*
$      Delta y = (lambda D)/(d)    $

=== 17.2 Polarización de la Luz

  - *Ley de Malus (Intensidad tras polarizador lineal con ángulo $theta$):*
$      I = I_0 cos^2theta    $
  - *Ángulo de Polarización de Brewster:*
$      tan(\theta_B) = (n_2)/(n_1) \implies \theta_B + \theta_t = 90^\circ    $

== Nivel Intermedio

=== 17.3 Distribución de Intensidad en Interferencia

  - *Superposición de Dos Ondas Armónicas Coherentes:*
$      I = I_1 + I_2 + 2sqrt(I_1 I_2) cos(delta)    $
  - *Diferencia de Fase ($delta$) por Diferencia de Camino Óptico ($Delta r$):*
$      delta = k Delta r + Delta\phi_0 = (2pi)/(lambda) Delta r + Delta\phi_0    $
  - *Visibilidad o Contraste de Franjas:*
$      cal(V) = (I_{"máx"} - I_{"mín"})/(I_{"máx"} + I_{"mín"}) = (2sqrt(I_1 I_2))/(I_1 + I_2)    $

=== 17.4 Interferencia en Películas Delgadas (Espesor $t$, incidencia casi normal)

  - *Condición de Interferencia Constructiva (Reflexión):*
$      2 n t = ( m + (1)/(2) )lambda   ("con un solo cambio de fase de " pi)    $
$      2 n t = m lambda   ("con " 0 " o " 2 " cambios de fase de " pi)    $
  - *Anillos de Newton (Radio del $m$-ésimo anillo brillante/oscuro por reflexión):*
$      r_{"oscuro"} = sqrt(m lambda R),   r_{"brillante"} = sqrt((m + \frac{1){2})lambda R}    $

=== 17.5 Difracción de Fraunhofer (Campo Lejano)

  - *Rendija Simple de Ancho $a$:*
  - *Mínimos de difracción:*
$      a \sintheta = m lambda,   m = plus.minus 1, plus.minus 2, \dots    $
  - *Distribución de intensidad:*
$      I(theta) = I_0 [ (sin(beta))/(beta) ]^2 = I_0 op("sinc")^2(beta),   beta = (pi a)/(lambda)\sintheta    $
  - *Doble Rendija con Difracción e Interferencia Combinadas:*
$      I(theta) = I_0 cos^2(alpha) [ (sin(beta))/(beta) ]^2,   alpha = (pi d)/(lambda)\sintheta,   beta = (pi a)/(lambda)\sintheta    $
  - *Abertura Circular de Diámetro $D$ (Patrón de Airy):*
  - *Primer anillo oscuro (Criterio de Rayleigh para resolución angular):*
$      sin\theta_{\min} approx 1.22 (lambda)/(D)    $
  - *Redes de Difracción ($N$ rendijas, espaciado $d$):*
  - *Ecuación de la red (Máximos principales):*
$      d \sintheta = m lambda,   m in ZZ    $
  - *Poder de Resolución Espectral ($R$):*
$      cal(R) = (lambda)/(\Deltalambda) = m N    $
  - *Dispersión Angular ($D_theta$):*
$      D_theta = (dtheta)/(dlambda) = (m)/(d \costheta)    $

=== 17.6 Ecuaciones de Fresnel para Interfaces Dieléctricas Planas

  - *Coeficientes de Reflexión en Amplitud:*
$      r_\perp = (n_1 cos\theta_i - n_2 cos\theta_t)/(n_1 cos\theta_i + n_2 cos\theta_t) = -(sin(\theta_i - \theta_t))/(sin(\theta_i + \theta_t))    $
$      r_\parallel = (n_2 cos\theta_i - n_1 cos\theta_t)/(n_2 cos\theta_i + n_1 cos\theta_t) = (tan(\theta_i - \theta_t))/(tan(\theta_i + \theta_t))    $
  - *Coeficientes de Transmisión en Amplitud:*
$      t_\perp = (2 n_1 cos\theta_i)/(n_1 cos\theta_i + n_2 cos\theta_t) = (2 sin\theta_t cos\theta_i)/(sin(\theta_i + \theta_t))    $
$      t_\parallel = (2 n_1 cos\theta_i)/(n_2 cos\theta_i + n_1 cos\theta_t) = (2 sin\theta_t cos\theta_i)/(sin(\theta_i + \theta_t)cos(\theta_i - \theta_t))    $
  - *Reflectancia ($R$) y Transmitancia ($T_w$) de Potencia:*
$      R_\perp = |r_\perp|^2,   R_\parallel = |r_\parallel|^2,   R + T_w = 1    $

== Nivel Universitario / Avanzado

=== 17.7 Teoría Escalar de Difracción (Fresnel y Kirchhoff)

  - *Integral de Difracción de Fresnel-Kirchhoff:*
$      U(P) = -(i)/(2lambda) integral.double_{Sigma} U_0 (e^{i k r})/(r) [cos(hat(n), vec(r)) - cos(hat(n), vec(r)_0)] dS    $
  - *Integral de Difracción de Fresnel (Paraxial en distancia $z$):*
$      U(x, y, z) = (e^{i k z})/(i lambda z) integral.double_{-oo}^{oo} U(xi, eta, 0) \exp\{ (i k)/(2z)[ (x - xi)^2 + (y - eta)^2 ] \} dxi deta    $
  - *Número de Fresnel ($N_F$):*
$      N_F = (a^2)/(lambda z)   (N_F \gg 1 " Ópt. Geométrica", \, N_F \sim 1 " Fresnel", \, N_F \ll 1 " Fraunhofer")    $
  - *Difracción de Fraunhofer como Transformada de Fourier:*
$      U(x, y) \propto cal(F)\{U(xi, eta)\}\Big|_{f_x = (x)/(lambda z), f_y = (y)/(lambda z)}    $

=== 17.8 Formalismo de Polarización (Jones y Stokes-Mueller)

  - *Vector de Jones para Estados de Polarización Totalmente Coherentes:*
$      vec(J) = mat(delim: "[", E_{0x} e^{i\phi_x}; E_{0y} e^{i\phi_y})    $
  - *Matrices de Jones de Elementos Ópticos Clásicos:*
$      bold(M)_{"pol,H"} = mat(delim: "[", 1, 0; 0, 0),   bold(M)_{"retardador"}(Gamma) = mat(delim: "[", e^{iGamma/2}, 0; 0, e^{-iGamma/2})    $
  - *Parámetros de Stokes (Para luz arbitraria o parcialmente polarizada):*
$      S_0 = I = I_H + I_V,   S_1 = Q = I_H - I_V,   S_2 = U = I_{+45^\circ} - I_{-45^\circ},   S_3 = V = I_R - I_L    $
  - *Grado de Polarización ($DOP$):*
$      "DOP" = (sqrt(S_1^2 + S_2^2 + S_3^2))/(S_0) <= 1    $
  - *Ecuación de Transformación de Mueller:*
$      vec(S)_{"sal"} = bold(M)_{"Mueller"} vec(S)_{"ent"}    $

=== 17.9 Birrefringencia y Óptica de Cristales Anisótropos

  - *Elipsoide de Índices Ópticos (Indicatriz Óptica):*
$      (x^2)/(n_x^2) + (y^2)/(n_y^2) + (z^2)/(n_z^2) = 1    $
  - *Retardo de Fase en Lámina Birrefringente de Espesor $d$:*
$      \Deltaphi = Gamma = (2pi)/(lambda) |n_e - n_o| d    $
$      "Lámina de Cuarto de Onda: " d = (lambda)/(4|n_e - n_o|),   "Lámina de Media Onda: " d = (lambda)/(2|n_e - n_o|)    $



= 18. Óptica Electromagnética, Dispersión y Guías de Ondas

== Nivel Intermedio

=== 18.1 Dispersión y Propagación en Medios Materiales

  - *Relación entre Índice de Refracción y Constantes Dieléctricas:*
$      n = sqrt(\varepsilon_r \mu_r) approx sqrt(\varepsilon_r)    $
  - *Ecuación Empírica de Dispersión de Cauchy:*
$      n(lambda) = A + (B)/(lambda^2) + (C)/(lambda^4) + \dots    $
  - *Ecuación de Sellmeier:*
$      n^2(lambda) = 1 + sum_(i) (B_i lambda^2)/(lambda^2 - C_i)    $
  - *Velocidad de Fase y Velocidad de Grupo:*
$      v_p = (omega)/(k) = (c)/(n),   v_g = (domega)/(dk) = (c)/(n_g),   n_g = n - lambda (dn)/(dlambda)    $
  - *Dispersión por Retardo de Grupo (GVD / Parámetro $D$):*
$      D = -(lambda)/(c) (d^2 n)/(dlambda^2) = -(2pi c)/(lambda^2) \beta_2,   \beta_2 = (d^2 k)/(domega^2)    $

=== 18.2 Atenuación y Absorción

  - *Índice de Refracción Complejo:*
$      tilde(n) = n + i kappa    $
  - *Ley de Beer-Lambert (Coeficiente de absorción $alpha$):*
$      I(z) = I_0 e^{-alpha z},   alpha = (2\omegakappa)/(c) = (4\pikappa)/(\lambda_0)    $
  - *Profundidad de Penetración / Efecto Piel Óptico ($\delta_s$):*
$      \delta_s = (1)/(alpha) = (\lambda_0)/(4\pikappa)    $

== Nivel Universitario / Avanzado

=== 18.3 Modelo Microeléctrico de Lorentz-Drude y Relaciones Dispersivas

  - *Permitividad Relativa Compleja del Modelo de Oscilador de Lorentz:*
$      tilde(\varepsilon)_r(omega) = 1 + (N q^2)/(\varepsilon_0 m_e) sum_j (f_j)/(\omega_{0j}^2 - omega^2 - i\gamma_j omega)    $
  - *Frecuencia de Plasma (Metales / Modelo de Drude $\omega_{0* = 0$):}
$      \omega_p^2 = (N e^2)/(\varepsilon_0 m_e) \implies \varepsilon(omega) = 1 - (\omega_p^2)/(omega^2 + igammaomega)    $
  - *Relaciones de Kramers-Kronig (Causalidad en la respuesta dieléctrica):*
$      "Re"[chi(omega)] = (2)/(pi) cal(P) integral_0^oo (Omega \, "Im"[chi(Omega)])/(Omega^2 - omega^2) dOmega    $
$      "Im"[chi(omega)] = -(2omega)/(pi) cal(P) integral_0^oo ("Re"[chi(Omega)])/(Omega^2 - omega^2) dOmega    $

=== 18.4 Fibras Ópticas y Guías de Ondas Dieléctricas

  - *Apertura Numérica ($\text{NA*$):}
$      "NA" = sin(\theta_{"máx"}) = sqrt(n_{"núcleo")^2 - n_{"revestimiento"}^2} approx n_1 sqrt(2Delta),   Delta = (n_1 - n_2)/(n_1)    $
  - *Parámetro de Frecuencia Normalizada (Número $V$ para fibra de radio $a$):*
$      V = (2pi a)/(\lambda_0) sqrt(n_1^2 - n_2^2) = (2pi a)/(\lambda_0) "NA"    $
  - *Condición de Monomodo en Fibra de Índice Escalonado:*
$      V < 2.4048   ("Primer cero de la función de Bessel " J_0)    $
  - *Número Aproximado de Modos en Fibra Multimodo de Índice Escalonado ($V \gg 1$):*
$      M approx (V^2)/(2)    $

=== 18.5 Ondas Evanescentes en Reflexión Total Interna

  - *Vector de onda transversal transmitido imaginario:*
$      k_{tz} = i alpha = i k_0 sqrt(n_1^2 sin^2(\theta_i) - n_2^2)    $
  - *Decaimiento de la Amplitud del Campo Evanescente:*
$      vec(E)_t(z) = vec(E)_{t0} e^{-alpha z} e^{i(k_{tx} x - omega t)}    $
  - *Desplazamiento Lateral de Goos-Hänchen (Polarización s / TE cerca del ángulo crítico):*
$      Delta x_{"GH"} = (2)/(k_0 sqrt(n_1^2 sin^2(\theta_i) - n_2^2))   ( "Formulación general: " Delta x_{"GH"} = -(dphi)/(dk_x) )    $



= 19. Óptica Cuántica, Radiación, Haces Láser y No Lineal

== Nivel Básico

=== 19.1 Fotones y Naturaleza Cuántica de la Luz

  - *Energía del Fotón (Relación de Planck-Einstein):*
$      E = h f = \hbar omega,   \hbar = (h)/(2pi)    $
  - *Momento Lineal del Fotón (Relación de De Broglie):*
$      p = (h)/(lambda) = \hbar k = (E)/(c)    $
  - *Ecuación del Efecto Fotoeléctrico de Einstein:*
$      E_{k,"máx"} = e V_{"corte"} = h f - Phi    $
  - *Presión de Radiación ($P_{"rad*"$ con densidad de flujo radiante / irradiancia $I$):}
$      P_{"rad"} = (I)/(c)   ("Absorción pura"),   P_{"rad"} = (2I)/(c)   ("Reflexión perfecta")    $

== Nivel Intermedio

=== 19.2 Leyes de Radiación Térmica (Cuerpo Negro)

  - *Ley de Distribución Espectral de Planck:*
$      u_lambda(lambda, T) = (8pi h c)/(lambda^5) (1)/(e^{(h c)/(lambda k_B T)} - 1),   I_nu(nu, T) = (2hnu^3)/(c^2)(1)/(e^{(hnu)/(k_B T)} - 1)    $
  - *Ley de Desplazamiento de Wien:*
$      \lambda_{"máx"} T = b approx 2.8978 times 10^{-3} \, "m"dot"K"    $
  - *Ley de Stefan-Boltzmann:*
$      j^* = sigma T^4 = \varepsilon sigma T^4,   sigma = (2pi^5 k_B^4)/(15 c^2 h^3) approx 5.6704 times 10^{-8} \, ("W")/("m"^2dot"K"^4)    $

=== 19.3 Radiometría y Fotometría

  - *Flujo Radiante ($\Phi_e$ en W) y Flujo Luminoso ($\Phi_v$ en lúmenes lm):*
$      \Phi_v = K_m integral_0^oo \Phi_{e,lambda}(lambda) V(lambda) dlambda,   K_m approx 683 \, ("lm")/("W")    $
  - *Irradiancia ($E_e$) e Iluminancia ($E_v$ en lux):*
$      E_e = (d\Phi_e)/(dA),   E_v = (d\Phi_v)/(dA)    $
  - *Intensidad Radiante ($I_e$) e Intensidad Luminosa ($I_v$ en candelas cd):*
$      I = (dPhi)/(dOmega)    $
  - *Ley de Lambert (Superficie Difusa Emisora / Reflectora):*
$      I(theta) = I_0 \costheta    $

=== 19.4 Física del Láser y Coeficientes de Einstein

  - *Relación entre Emisión Espontánea ($A_{21*$), Estimulada ($B_{21}$) y Absorción ($B_{12}$):}
$      g_1 B_{12} = g_2 B_{21},   A_{21} = (8pi h nu^3)/(c^3) B_{21}    $
  - *Condición de Inversión de Población para Ganancia Óptica:*
$      N_2 - (g_2)/(g_1) N_1 > 0    $
  - *Ganancia Óptica en Medio Activo (Sección eficaz estimulada $\sigma_{21*$):}
$      I(z) = I_0 e^{gamma(nu) z},   gamma(nu) = \sigma_{21}(nu)[ N_2 - (g_2)/(g_1) N_1 ]    $
  - *Condición de Umbral Láser en Cavidad de Longitud $L$ (Reflectancias $R_1, R_2$):*
$      \gamma_{"th"} = \alpha_{"pérdidas"} + (1)/(2L)ln( (1)/(R_1 R_2) )    $

== Nivel Universitario / Avanzado

=== 19.5 Propagación de Haces Gaussianos ($\text{TEM}_{00}$)

  - *Parámetro de Rayleigh / Distancia Confocal ($z_R$):*
$      z_R = (pi w_0^2)/(\lambda_0)    $
  - *Cintura y Perfil del Radio del Haz ($w(z)$ con cintura mínima $w_0$ en $z=0$):*
$      w(z) = w_0 sqrt(1 + ( \frac{z){z_R} )^2}    $
  - *Radio de Curvatura del Frente de Onda ($R(z)$):*
$      R(z) = z [ 1 + ( (z_R)/(z) )^2 ]    $
  - *Divergencia Angular de Campo Lejano ($\theta_{"div*"$):}
$      \theta_{"div"} = lim_(z -> oo) (w(z))/(z) = (\lambda_0)/(pi w_0)    $
  - *Fase de Gouy:*
$      zeta(z) = arctan( (z)/(z_R) )    $
  - *Parámetro Complejo del Haz $q(z)$ y Transformación $ABCD$:*
$      (1)/(q(z)) = (1)/(R(z)) - i (\lambda_0)/(pi n w^2(z)) \implies q_2 = (A q_1 + B)/(C q_1 + D)    $

=== 19.6 Óptica No Lineal

  - *Expansión de la Polarización No Lineal:*
$      vec(P) = \varepsilon_0 ( chi^{(1)} dot vec(E) + chi^{(2)} : vec(E) vec(E) + chi^{(3)} \vdots vec(E) vec(E) vec(E) + \dots ) = vec(P)_L + vec(P)_{"NL"}    $
  - *Generación de Segundo Armónico (SHG):*
$      P^{(2)}(2omega) = \varepsilon_0 chi^{(2)} E^2(omega)    $
  - *Condición de Ajuste de Fase (Phase Matching):*
$      Delta k = k(2omega) - 2k(omega) = 0 \implies n(2omega) = n(omega)    $
  - *Efecto Kerr Óptico (Índice de refracción dependiente de la intensidad):*
$      n(I) = n_0 + n_2 I,   n_2 = (3 chi^{(3)})/(4 \varepsilon_0 c n_0^2)    $
  - *Efecto Pockels (Lineal electro-óptico):*
$      Delta((1)/(n^2)) = r_{ijk} E_k    $
  - *Efecto Kerr Electro-óptico (Cuadrático electro-óptico):*
$      Delta n = lambda K_{"Kerr"} E^2    $
