= 5. Movimiento Oscilatorio (Oscilaciones)

== Nivel Básico

=== 5.1 Cinemática del Movimiento Armónico Simple (M.A.S.)

  - *Posición en función del tiempo:*
$      x(t) = A cos(omega t + phi)    $
  - *Velocidad:*
$      v(t) = (dx)/(dt) = -omega A sin(omega t + phi) = plus.minus omega sqrt(A^2 - x^2)    $
  - *Aceleración:*
$      a(t) = (d^2x)/(dt^2) = -omega^2 A cos(omega t + phi) = -omega^2 x(t)    $
  - *Valores máximos:*
$      x_{"máx"} = A,   v_{"máx"} = omega A,   a_{"máx"} = omega^2 A    $

=== 5.2 Parámetros Temporales y Frecuenciales

  - *Periodo ($T$):*
$      T = (1)/(f) = (2pi)/(omega)    $
  - *Frecuencia ($f$):*
$      f = (1)/(T) = (omega)/(2pi)    $
  - *Frecuencia angular ($omega$):*
$      omega = 2pi f = (2pi)/(T)    $

=== 5.3 Energía del M.A.S. (Sistema Conservativo)

  - *Energía Cinética:*
$      E_k = (1)/(2) m v^2 = (1)/(2) m omega^2 A^2 sin^2(omega t + phi)    $
  - *Energía Potencial Elástica:*
$      E_p = (1)/(2) k x^2 = (1)/(2) k A^2 cos^2(omega t + phi)    $
  - *Energía Mecánica Total:*
$      E_m = E_k + E_p = (1)/(2) k A^2 = (1)/(2) m omega^2 A^2 = "constante"    $

=== 5.4 Sistemas Oscilatorios Simples

  - *Masa-Resorte:*
$      \omega_0 = sqrt(\frac{k){m}},   T = 2\pisqrt(\frac{m){k}}    $
  - *Péndulo Simple (Aproximación para ángulos pequeños $\sintheta approx theta$):*
$      \omega_0 = sqrt(\frac{g){L}},   T = 2\pisqrt(\frac{L){g}}    $

== Nivel Intermedio

=== 5.5 Péndulos Compuestos y de Torsión

  - *Péndulo Físico (Centro de masa a distancia $d$ del eje de giro):*
$      \omega_0 = sqrt(\frac{m g d){I}},   T = 2\pisqrt(\frac{I){m g d}}    $
  - *Péndulo de Torsión (Constante de torsión $kappa$):*
$      tau = -kappa theta \implies \omega_0 = sqrt(\frac{kappa){I}},   T = 2\pisqrt(\frac{I){kappa}}    $

=== 5.6 Oscilaciones Amortiguadas

  - *Ecuación Diferencial Fundamental ($b = \text{coeficiente de amortiguamiento viscoso*$):}
$      m dot.double(x) + b dot(x) + k x = 0 \implies dot.double(x) + 2gamma dot(x) + \omega_0^2 x = 0,   gamma = (b)/(2m),   \omega_0 = sqrt(\frac{k){m}}    $
  - *Régimen Subamortiguado ($gamma < \omega_0$):*
$      x(t) = A_0 e^{-gamma t} cos(\omega_d t + phi),   \omega_d = sqrt(\omega_0^2 - gamma^2)    $
  - *Régimen Críticamente Amortiguado ($gamma = \omega_0$):*
$      x(t) = (C_1 + C_2 t) e^{-gamma t}    $
  - *Régimen Sobreamortiguado ($gamma > \omega_0$):*
$      x(t) = C_1 e^{-(gamma - sqrt(gamma^2 - \omega_0^2))t} + C_2 e^{-(gamma + sqrt(gamma^2 - \omega_0^2))t}    $
  - *Decremento Logarítmico ($delta$):*
$      delta = ln( (x(t))/(x(t + T_d)) ) = gamma T_d = (2pi gamma)/(\omega_d)    $
  - *Factor de Calidad ($Q$):*
$      Q = (\omega_0)/(2gamma) = (pi)/(delta) = 2pi (E)/(Delta E_{"ciclo"})    $

=== 5.7 Oscilaciones Forzadas y Resonancia

  - *Ecuación Diferencial con Excitación Armónica:*
$      dot.double(x) + 2gamma dot(x) + \omega_0^2 x = (F_0)/(m) cos(omega t)    $
  - *Solución de Estado Estacionario ($x_p(t) = A(omega) cos(omega t - delta)$):*
$      A(omega) = (F_0 / m)/(sqrt((\omega_0^2 - omega^2)^2 + 4gamma^2 omega^2))    $
$      tan(delta) = (2gamma omega)/(\omega_0^2 - omega^2)    $
  - *Frecuencia de Resonancia de Amplitud:*
$      \omega_{"res"} = sqrt(\omega_0^2 - 2gamma^2)    $
  - *Potencia Media Absorbida por el Oscilador:*
$      \langle P(omega) \rangle = (F_0^2 gamma omega^2)/(m [(\omega_0^2 - omega^2)^2 + 4gamma^2 omega^2])    $

== Nivel Universitario / Avanzado

=== 5.8 Osciladores Acoplados y Modos Normales

  - *Ecuación Matricial de Movimiento (Sistemas lineales de $N$ grados de libertad):*
$      bold(M) dot.double(vec(x)) + bold(K) vec(x) = vec(0)    $
  - *Ecuación Secular / Polinomio Característico:*
$      det(bold(K) - omega^2 bold(M)) = 0    $
  - *Transformación a Coordenadas Normales ($vec(eta* = bold(P)^{-1) vec(x)$):}
$      dot.double(eta)_k + \omega_k^2 \eta_k = 0,   k = 1, 2, \dots, N    $

=== 5.9 Oscilaciones No Lineales (Péndulo Simple de Gran Amplitud)

  - *Ecuación Diferencial Exacta:*
$      dot.double(theta) + \omega_0^2 sin(theta) = 0    $
  - *Periodo Exacto mediante Integrales Elípticas Completas de Primera Especie $K(m)$:*
$      T = 4sqrt(\frac{L){g}} K(sin^2((\theta_0)/(2))) = 4sqrt(\frac{L){g}} integral_0^{pi/2} (dphi)/(sqrt(1 - sin^2(\frac{\theta_0){2}) sin^2phi})    $
  - *Aproximación de Borda (Series de Taylor):*
$      T approx 2\pisqrt(\frac{L){g}} ( 1 + (1)/(16)\theta_0^2 + (11)/(3072)\theta_0^4 + \dots )    $

=== 5.10 Osciladores Autoexcitados (Ecuación de Van der Pol)

  - *Ecuación con amortiguamiento no lineal:*
$      dot.double(x) - mu(1 - x^2)dot(x) + \omega_0^2 x = 0    $



= 6. Ondas Mecánicas en Medios Continuos

== Nivel Básico

=== 6.1 Cinemática de Ondas Armónicas Unidimensionales

  - *Función de Onda Progresiva (hacia la derecha $-$ / hacia la izquierda $+$):*
$      y(x, t) = A sin(k x minus.plus omega t + phi)    $
  - *Relación entre Parámetros Fundamentales:*
$      k = (2pi)/(lambda),   omega = (2pi)/(T) = 2pi f,   v = lambda f = (lambda)/(T) = (omega)/(k)    $
  - *Velocidad y Aceleración Transversal de las Partículas del Medio:*
$      v_y(x, t) = (partial y)/(partial t) = minus.plus omega A cos(k x minus.plus omega t + phi)    $
$      a_y(x, t) = (partial^2 y)/(partial t^2) = -omega^2 A sin(k x minus.plus omega t + phi) = -omega^2 y(x, t)    $

== Nivel Intermedio

=== 6.2 Ecuación Diferencial de Onda 1D (d'Alembert)

  - *Forma canónica:*
$      (partial^2 y)/(partial x^2) = (1)/(v^2) (partial^2 y)/(partial t^2)    $
  - *Solución General de d'Alembert:*
$      y(x, t) = f(x - vt) + g(x + vt)    $

=== 6.3 Velocidad de Propagación en Medios Elásticos

  - *Cuerda Tensa (Tensión $T$, densidad lineal de masa $mu = m/L$):*
$      v = sqrt(\frac{T){mu}}    $
  - *Barra Sólida (Ondas longitudinales, módulo de Young $Y$, densidad $rho$):*
$      v = sqrt(\frac{Y){rho}}    $
  - *Fluido / Gas (Módulo de compresibilidad volumétrica $B$):*
$      v = sqrt(\frac{B){rho}}    $
  - *Gas Ideal (Ecuación de Newton-Laplace para proceso adiabático):*
$      v = sqrt(\frac{gamma R T){M}} = sqrt(\frac{gamma P){rho}}    $

=== 6.4 Transporte de Energía e Intensidad

  - *Densidad Lineal de Energía Mecánica Total:*
$      (dE)/(dx) = mu omega^2 A^2 cos^2(kx - omega t)    $
  - *Potencia Instantánea Transmitida en Cuerda:*
$      P(x, t) = -T ( (partial y)/(partial x) ) ( (partial y)/(partial t) ) = sqrt(mu T) \, omega^2 A^2 cos^2(kx - omega t)    $
  - *Potencia Promedio Transmitida:*
$      \langle P \rangle = (1)/(2) mu v omega^2 A^2 = (1)/(2) sqrt(mu T) \, omega^2 A^2    $
  - *Intensidad de Onda ($I$):*
$      I = (\langle P \rangle)/("Área") = (1)/(2) rho v omega^2 A^2    $
  - *Ley del Inverso del Cuadrado (Fuente puntual isótropa en medio no disipativo):*
$      I(r) = (P_{"fuente"})/(4pi r^2) \implies (I_1)/(I_2) = (r_2^2)/(r_1^2)    $

== Nivel Universitario / Avanzado

=== 6.5 Dispersión de Ondas

  - *Relación de Dispersión:*
$      omega = omega(k)    $
  - *Velocidad de Fase:*
$      v_p = (omega)/(k)    $
  - *Velocidad de Grupo:*
$      v_g = (domega)/(dk) = v_p + k (dv_p)/(dk) = v_p - lambda (dv_p)/(dlambda)    $

=== 6.6 Impedancia Mecánica y Fenómenos en Fronteras

  - *Impedancia Característica del Medio:*
$      Z = rho v = sqrt(rho B)   ("Fluidos"),   Z = mu v = sqrt(mu T)   ("Cuerdas")    $
  - *Coeficiente de Reflexión en Amplitud (para ondas de desplazamiento / velocidad incidiendo de medio 1 a medio 2):*
$      r = (Z_1 - Z_2)/(Z_1 + Z_2)    $
  - *Coeficiente de Transmisión en Amplitud (desplazamiento / velocidad):*
$      t = (2Z_1)/(Z_1 + Z_2)    $
  - *Coeficientes de Reflexión y Transmisión de Potencia / Intensidad ($R + T_w = 1$):*
$      R = r^2 = ( (Z_1 - Z_2)/(Z_1 + Z_2) )^2,   T_w = (Z_2)/(Z_1) t^2 = (4 Z_1 Z_2)/((Z_1 + Z_2)^2)    $

=== 6.7 Ondas Elásticas en Medios Continuos 3D (Ecuación de Navier-Cauchy)

  - *Ondas Longitudinales Primarias (Ondas P / Compresionales):*
$      v_P = sqrt(\frac{lambda + 2mu){rho}} = sqrt(\frac{K + \frac{4){3}G}{rho}}    $
  - *Ondas Transversales Secundarias (Ondas S / Cizalladura):*
$      v_S = sqrt(\frac{mu){rho}} = sqrt(\frac{G){rho}}    $



= 7. Interferencia, Ondas Estacionarias y Acústica

== Nivel Básico

=== 7.1 Superposición e Interferencia

  - *Interferencia de dos ondas armónicas con diferencia de fase $\Deltaphi$:*
$      y_R(x, t) = [ 2A cos((\Deltaphi)/(2)) ] sin(kx - omega t + (\Deltaphi)/(2))    $
  - *Condición de Interferencia Constructiva:*
$      \Deltaphi = 2npi \implies Delta r = nlambda,   n in ZZ    $
  - *Condición de Interferencia Destructiva:*
$      \Deltaphi = (2n + 1)pi \implies Delta r = (n + (1)/(2))lambda,   n in ZZ    $

=== 7.2 Batidos o Pulsaciones

  - *Superposición de ondas con frecuencias ligeramente diferentes $\omega_1 approx \omega_2$:*
$      y_R(t) = [ 2A cos( (\omega_1 - \omega_2)/(2) t ) ] cos( (\omega_1 + \omega_2)/(2) t )    $
  - *Frecuencia de Batido:*
$      f_{"batido"} = |f_1 - f_2|    $

=== 7.3 Escala Decibélica y Nivel de Sonido

  - *Nivel de Intensidad Sonora ($beta$):*
$      beta = 10 \log_{10}( (I)/(I_0) ),   I_0 = 10^{-12} \, "W/m"^2    $
  - *Nivel de Presión Sonora ($SPL$):*
$      L_p = 20 \log_{10}( (p_{"rms"})/(p_0) ),   p_0 = 20 \, mu"Pa"    $

== Nivel Intermedio

=== 7.4 Ondas Estacionarias Unidimensionales

  - *Ecuación Analítica:*
$      y(x, t) = [2A sin(kx)] cos(omega t)    $
  - *Posición de Nodos (Amplitud nula):*
$      sin(kx) = 0 \implies x_n = n (lambda)/(2),   n = 0, 1, 2, \dots    $
  - *Posición de Antinodos o Vientres (Amplitud máxima $2A$):*
$      |sin(kx)| = 1 \implies x_a = ( n + (1)/(2) ) (lambda)/(2),   n = 0, 1, 2, \dots    $

=== 7.5 Modos Normales y Frecuencias Resonantes en Sistemas Acotados

  - *Cuerda Fija en Ambos Extremos o Tubo Abierto-Abierto:*
$      \lambda_n = (2L)/(n),   f_n = n (v)/(2L) = n f_1,   n = 1, 2, 3, \dots    $
  - *Cuerda con un Extremo Fijo y uno Libre o Tubo Abierto-Cerrado:*
$      \lambda_n = (4L)/(2n - 1),   f_n = (2n - 1) (v)/(4L) = (2n - 1) f_1,   n = 1, 2, 3, \dots    $

=== 7.6 Efecto Doppler Clásico (Velocidad del sonido $v$)

  - *Fórmula General:*
$      f_o = f_s ( (v plus.minus v_o)/(v minus.plus v_s) )    $
$      "Signo superior: acercamiento"   |   "Signo inferior: alejamiento"    $

=== 7.7 Ondas de Choque y Cono de Mach

  - *Ángulo de Mach ($\theta_M$):*
$      sin(\theta_M) = (v)/(v_s) = (1)/(M),   M = (v_s)/(v) > 1    $

== Nivel Universitario / Avanzado

=== 7.8 Acústica Física y Ondas de Presión

  - *Onda de Desplazamiento Molecular:*
$      s(x, t) = s_{"máx"} cos(kx - omega t)    $
  - *Onda de Presión Acústica Excedente:*
$      Delta p(x, t) = -B (partial s)/(partial x) = Delta p_{"máx"} sin(kx - omega t)    $
  - *Amplitud de Presión:*
$      Delta p_{"máx"} = B k s_{"máx"} = rho v omega s_{"máx"} = Z omega s_{"máx"}    $
  - *Relación entre Intensidad y Presión Acústica:*
$      I = (Delta p_{"máx"}^2)/(2rho v) = (p_{"rms"}^2)/(rho v)    $

=== 7.9 Ecuación de Onda Acústica Tridimensional

  - *Ecuación Diferencial para la Presión:*
$      nabla^2 p - (1)/(c^2) (partial^2 p)/(partial t^2) = 0    $
  - *Solución para Ondas Esféricas Monocromáticas:*
$      p(r, t) = (A)/(r) e^{i(kr - omega t)}    $
  - *Potencial de Velocidad Acústico ($\vec{u* = -nabla Phi$):}
$      nabla^2 Phi - (1)/(c^2) (partial^2 Phi)/(partial t^2) = 0,   p = \rho_0 (partial Phi)/(partial t)    $

=== 7.10 Efecto Doppler Vectorial en Dirección Arbitraria

  - *Frecuencia Observada:*
$      f_o = f_s ( (c - vec(v)_o dot hat(n))/(c - vec(v)_s dot hat(n)) )    $
$      (hat(n) = "vector unitario dirigido de la fuente al observador")    $

=== 7.11 Atenuación y Absorción Acústica Viscotérmica

  - *Decaimiento Espacial de Amplitud:*
$      A(x) = A_0 e^{-alpha x}    $
  - *Coeficiente de Atenuación Clásico de Stokes-Kirchhoff:*
$      alpha = (omega^2)/(2rho c^3) [ (4)/(3)eta + \eta_v + ((gamma - 1)kappa)/(C_p) ]    $
