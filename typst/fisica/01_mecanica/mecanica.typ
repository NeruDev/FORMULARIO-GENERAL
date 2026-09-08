= 1. Cinemática y Dinámica Newtoniana

== Nivel Básico

=== 1.1 Movimiento Rectilíneo Uniforme (MRU)

  - *Posición en función del tiempo:*
$      x(t) = x_0 + v dot t    $
  - *Velocidad media:*
$      v_m = (Delta x)/(Delta t) = (x_f - x_i)/(t_f - t_i)    $

=== 1.2 Movimiento Rectilíneo Uniformemente Acelerado (MRUA)

  - *Velocidad:*
$      v(t) = v_0 + a dot t    $
  - *Posición:*
$      x(t) = x_0 + v_0 t + (1)/(2) a t^2    $
  - *Ecuación independiente del tiempo (Torricelli):*
$      v_f^2 = v_0^2 + 2a (x_f - x_0)    $
  - *Desplazamiento medio:*
$      Delta x = ( (v_0 + v_f)/(2) ) t    $

=== 1.3 Leyes del Movimiento de Newton

  - *Primera Ley (Inercia):*
$      sum vec(F) = vec(0) <=> vec(v) = "constante"    $
  - *Segunda Ley (Ley Fundamental de la Dinámica):*
$      sum vec(F) = m vec(a) = (dvec(p))/(dt)    $
  - *Tercera Ley (Acción y Reacción):*
$      vec(F)_{AB} = -vec(F)_{BA}    $

=== 1.4 Fuerzas de Fricción / Rozamiento

  - *Fricción estática máxima:*
$      f_{s,"máx"} = \mu_s N   \implies   f_s <= \mu_s N    $
  - *Fricción cinética:*
$      f_k = \mu_k N    $

=== 1.5 Movimiento Circular Uniforme (MCU) y Uniformemente Variado (MCUV)

  - *Relaciones lineales y angulares:*
$      s = theta dot r,   v = omega dot r,   a_t = alpha dot r    $
  - *Aceleración centrípeta / normal:*
$      a_c = (v^2)/(r) = omega^2 r    $
  - *Cinemática angular con $alpha$ constante:*
$      omega(t) = \omega_0 + alpha t,   theta(t) = \theta_0 + \omega_0 t + (1)/(2) alpha t^2,   \omega_f^2 = \omega_0^2 + 2alpha (\theta_f - \theta_0)    $

== Nivel Intermedio

=== 1.6 Cinemática y Dinámica Vectorial Tridimensional

  - *Vectores cinemáticos fundamentales:*
$      vec(v)(t) = (dvec(r))/(dt),   vec(a)(t) = (dvec(v))/(dt) = (d^2vec(r))/(dt^2)    $
  - *Descomposición intrínseca de la aceleración:*
$      vec(a) = a_t hat(u)_t + a_n hat(u)_n = (dv)/(dt) hat(u)_t + (v^2)/(rho) hat(u)_n    $
  - *Coordenadas polares planas:*
$      vec(v) = dot(r) hat(u)_r + r dot(theta) hat(u)_theta    $
$      vec(a) = (dot.double(r) - rdot(theta)^2)hat(u)_r + (rdot.double(theta) + 2dot(r)dot(theta))hat(u)_theta    $

=== 1.7 Sistemas de Referencia No Inerciales (Fuerzas Ficticias)

  - *Aceleración en sistema móvil ($S'$ con origen acelerado $vec(A*_0 = (d^2\vec{R)_0)/(dt^2)$ respecto al marco inercial $S$, y rotando a $vec(omega)$):}
$      vec(a) = vec(A)_0 + vec(a)' + dot(vec(omega)) times vec(r)' + 2(vec(omega) times vec(v)') + vec(omega) times (vec(omega) times vec(r)')    $
  - *Ecuación de movimiento en el sistema no inercial ($S'$):*
$      mvec(a)' = vec(F)_{"real"} - mvec(A)_0 - mdot(vec(omega)) times vec(r)' - 2m(vec(omega) times vec(v)') - mvec(omega) times (vec(omega) times vec(r)')    $
  - *Fuerza de Coriolis:*
$      vec(F)_{"Coriolis"} = -2m (vec(omega) times vec(v)')    $
  - *Fuerza Centrífuga:*
$      vec(F)_{"centrífuga"} = -mvec(omega) times (vec(omega) times vec(r)')    $

=== 1.8 Dinámica Rotacional del Cuerpo Rígido (Eje Fijo)

  - *Momento de torsión / Torque:*
$      vec(tau) = vec(r) times vec(F)    $
  - *Momento de inercia:*
$      I = sum_i m_i r_i^2 = integral r^2 dm    $
  - *Ecuación fundamental de la rotación:*
$      sum tau = I alpha    $
  - *Teorema de los Ejes Paralelos (Steiner):*
$      I = I_{"CM"} + M d^2    $
  - *Teorema de los Ejes Perpendiculares (Cuerpos laminares planos en $xy$):*
$      I_z = I_x + I_y    $

== Nivel Universitario / Avanzado

=== 1.9 Dinámica Tridimensional del Sólido Rígido

  - *Tensor de Inercia $\mathbf{I*$ (con productos de inercia $I_{ij} = integral x_i x_j dm$):}
$      bold(I) = mat(delim: "[", I_{xx}, -I_{xy}, -I_{xz}; -I_{yx}, I_{yy}, -I_{yz}; -I_{zx}, -I_{zy}, I_{zz}),   I_{xx} = integral (y^2 + z^2) \, dm,   I_{xy} = integral xy \, dm    $
$      ( "En notación tensorial: " I_{ij} = integral (r^2 \delta_{ij} - x_i x_j) \, dm )    $
  - *Momento angular tridimensional:*
$      vec(L) = bold(I) vec(omega)    $
  - *Ecuaciones de Euler para el cuerpo rígido (en el sistema de ejes principales):*
$      I_1 dot(omega)_1 - (I_2 - I_3)\omega_2 \omega_3 = \tau_1    $
$      I_2 dot(omega)_2 - (I_3 - I_1)\omega_3 \omega_1 = \tau_2    $
$      I_3 dot(omega)_3 - (I_1 - I_2)\omega_1 \omega_2 = \tau_3    $



= 2. Trabajo, Energía, Momento Lineal y Gravitación

== Nivel Básico

=== 2.1 Trabajo y Energía Mecánica

  - *Trabajo efectuado por fuerza constante:*
$      W = vec(F) dot \Deltavec(r) = F Delta r cos(theta)    $
  - *Energía Cinética traslacional:*
$      E_k = (1)/(2) m v^2    $
  - *Energía Potencial Gravitatoria (cerca de la superficie terrestre):*
$      E_{p,"grav"} = m g h    $
  - *Energía Potencial Elástica (Ley de Hooke $F = -kx$):*
$      E_{p,"elás"} = (1)/(2) k x^2    $
  - *Teorema del Trabajo y la Energía Cinética:*
$      W_{"neto"} = Delta E_k = (1)/(2) m v_f^2 - (1)/(2) m v_0^2    $
  - *Conservación de la Energía Mecánica:*
$      E_m = E_k + E_p \implies Delta E_m = W_{"no conservativas"}    $

=== 2.2 Cantidad de Movimiento e Impulso

  - *Momento lineal:*
$      vec(p) = m vec(v)    $
  - *Impulso:*
$      vec(J) = vec(F)_{"prom"} Delta t = Delta vec(p)    $
  - *Choques unidimensionales y Coeficiente de Restitución ($e$):*
$      e = (v_{2f} - v_{1f})/(v_{1i} - v_{2i})    $

== Nivel Intermedio

=== 2.3 Mecánica de Sistemas de Partículas

  - *Trabajo de fuerza variable general:*
$      W = integral_(C) vec(F) dot dvec(r)    $
  - *Campos de fuerza conservativos y Potencial:*
$      vec(F) = -nabla U = -( (partial U)/(partial x)hat(i) + (partial U)/(partial y)hat(j) + (partial U)/(partial z)hat(k) )    $
  - *Centro de Masas (CM):*
$      vec(R)_{"CM"} = (sum m_i vec(r)_i)/(sum m_i) = (1)/(M)integral vec(r) \, dm    $
  - *Teoremas de König:*
$      E_k = (1)/(2) M v_{"CM"}^2 + E_k'   ("traslación CM " + " respecto a CM")    $
$      vec(L) = vec(R)_{"CM"} times vec(P)_{"total"} + vec(L)'    $

=== 2.4 Gravitación Universal y Fuerzas Centrales

  - *Ley de Gravitación de Newton:*
$      vec(F)_g = -G (m_1 m_2)/(r^2) hat(u)_r    $
  - *Energía Potencial Gravitatoria:*
$      U(r) = -G (m_1 m_2)/(r)    $
  - *Leyes de Kepler:*
  - *2da Ley (Velocidad areolar constante):*
$      (dA)/(dt) = (L)/(2m) = "constante"    $
  - *3ra Ley:*
$      T^2 = ( (4pi^2)/(G(M + m)) ) a^3    $
  - *Velocidades orbitales y de escape:*
$      v_{"orb"} = sqrt(\frac{GM){r}},   v_{"esc"} = sqrt(\frac{2GM){R}}    $

== Nivel Universitario / Avanzado

=== 2.5 Problema de Dos Cuerpos y Fuerzas Centrales

  - *Masa reducida ($mu$):*
$      mu = (m_1 m_2)/(m_1 + m_2)    $
  - *Ecuación de movimiento relativa:*
$      mu dot.double(vec(r)) = f(r) hat(u)_r    $
  - *Potencial Efectivo:*
$      U_{"eff"}(r) = U(r) + (L^2)/(2mu r^2)    $
  - *Ecuación diferencial de la órbita (Ecuación de Binet para $u = 1/r$):*
$      (d^2 u)/(dtheta^2) + u = -(mu)/(L^2 u^2) f((1)/(u))    $
  - *Ecuación de las cónicas orbitales ($p = \text{semilatus rectum*$, $e = "excentricidad"$ para $U(r) = -G m_1 m_2 / r$):}
$      r(theta) = (p)/(1 + e cos(theta)),   p = (L^2)/(mu G m_1 m_2),   e = sqrt(1 + \frac{2 E L^2){mu (G m_1 m_2)^2}}    $



= 4. Mecánica Analítica y Relativista

== Nivel Intermedio / Universitario

=== 4.1 Mecánica Lagrangiana

  - *Coordenadas generalizadas:*
$      q = (q_1, q_2, \dots, q_n),   dot(q) = (dot(q)_1, dot(q)_2, \dots, dot(q)_n)    $
  - *Función Lagrangiana:*
$      L(q, dot(q), t) = T(q, dot(q), t) - V(q, t)    $
  - *Principio de Mínima Acción de Hamilton:*
$      delta S = delta integral_(t_1)^(t_2) L(q, dot(q), t) dt = 0    $
  - *Ecuaciones de Euler-Lagrange:*
$      (d)/(dt)( (partial L)/(partial dot(q)_j) ) - (partial L)/(partial q_j) = 0,   j = 1, \dots, n    $
  - *Momento conjugado o canónico:*
$      p_j = (partial L)/(partial dot(q)_j)    $
  - *Teorema de Noether:*
$      "Si " (partial L)/(partial q_j) = 0 \implies p_j = "constante de movimiento"    $

=== 4.2 Mecánica Hamiltoniana

  - *Función Hamiltoniana (Transformada de Legendre):*
$      H(q, p, t) = sum_(j=1)^n p_j dot(q)_j - L(q, dot(q), t)    $
  - *Ecuaciones Canónicas de Hamilton:*
$      dot(q)_j = (partial H)/(partial p_j),   dot(p)_j = -(partial H)/(partial q_j)    $
  - *Variación temporal del Hamiltoniano:*
$      (dH)/(dt) = (partial H)/(partial t) = -(partial L)/(partial t)    $

== Nivel Universitario Avanzado

=== 4.3 Formulaciones Canónicas Avanzadas

  - *Corchetes de Poisson:*
$      \{f, g\}_{q,p} = sum_(j=1)^n ( (partial f)/(partial q_j) (partial g)/(partial p_j) - (partial f)/(partial p_j) (partial g)/(partial q_j) )    $
  - *Evolución temporal de una función observable:*
$      (df)/(dt) = \{f, H\} + (partial f)/(partial t)    $
  - *Teorema de Liouville (Conservación del volumen en el espacio fásico):*
$      (drho)/(dt) = (partial rho)/(partial t) + \{rho, H\} = 0    $
  - *Ecuación de Hamilton-Jacobi:*
$      H( q_1, \dots, q_n, (partial S)/(partial q_1), \dots, (partial S)/(partial q_n), t ) + (partial S)/(partial t) = 0    $

=== 4.4 Mecánica Relativista (Relatividad Especial)

  - *Factor de Lorentz:*
$      gamma = (1)/(sqrt(1 - \frac{v^2){c^2}})    $
  - *Momento lineal relativista:*
$      vec(p) = gamma m_0 vec(v)    $
  - *Fuerza relativista:*
$      vec(F) = (dvec(p))/(dt) = (d)/(dt)(gamma m_0 vec(v))    $
  - *Energía total, cinética y en reposo:*
$      E = gamma m_0 c^2 = E_k + m_0 c^2    $
$      E_k = (gamma - 1) m_0 c^2    $
  - *Relación de dispersión Energía-Momento:*
$      E^2 = (p c)^2 + (m_0 c^2)^2    $
  - *Cuadrivectores en Cinemática y Dinámica:*
$      X^mu = (ct, vec(r)),   U^mu = (dX^mu)/(dtau) = gamma(c, vec(v))    $
$      P^mu = m_0 U^mu = ( (E)/(c), vec(p) ),   P^mu P_mu = (E^2)/(c^2) - |vec(p)|^2 = m_0^2 c^2    $
