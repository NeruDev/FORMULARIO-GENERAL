= 23. Física del Estado Sólido y Materia Condensada

== Nivel Básico / Intermedio

=== 23.1 Cristalografía y Difracción

  - *Ley de Bragg para Difracción de Rayos X ($d_{hkl* = "espaciado interplanar"$):}
$      2 d_{hkl} \sintheta = n lambda,   n in NN    $
  - *Espaciado Interplanar para Red Cúbica Simple (Parámetro de red $a$):*
$      d_{hkl} = (a)/(sqrt(h^2 + k^2 + l^2))    $
  - *Vectores Primitivos de la Red Recíproca:*
$      vec(b)_1 = 2pi (vec(a)_2 times vec(a)_3)/(vec(a)_1 dot (vec(a)_2 times vec(a)_3)),   vec(b)_2 = 2pi (vec(a)_3 times vec(a)_1)/(vec(a)_1 dot (vec(a)_2 times vec(a)_3)),   vec(b)_3 = 2pi (vec(a)_1 times vec(a)_2)/(vec(a)_1 dot (vec(a)_2 times vec(a)_3))    $
  - *Condición de Difracción de Laue ($vec(G* = \vec{G)_{hkl} = "vector de red recíproca"$):}
$      \Deltavec(k) = vec(k)' - vec(k) = vec(G) <=> 2vec(k) dot vec(G) + |vec(G)|^2 = 0   ("para dispersión elástica " |vec(k)'| = |vec(k)|)    $
$      ( "O definiendo " \Deltavec(k) = vec(k) - vec(k)' = vec(G):   2vec(k) dot vec(G) = |vec(G)|^2 )    $

=== 23.2 Gas de Electrones Libres de Fermi

  - *Vector de Onda de Fermi y Momento de Fermi:*
$      k_F = (3pi^2 n)^{1/3},   p_F = \hbar k_F = \hbar (3pi^2 n)^{1/3},   n = (N)/(V)    $
  - *Energía de Fermi a $T = 0\text{ K*$:}
$      E_F = (\hbar^2 k_F^2)/(2m) = (\hbar^2)/(2m)(3pi^2 n)^{2/3}    $
  - *Temperatura de Fermi y Velocidad de Fermi:*
$      T_F = (E_F)/(k_B),   v_F = (\hbar k_F)/(m) = sqrt(\frac{2E_F){m}}    $
  - *Densidad de Estados Tridimensional ($g(E)$ o $D(E)$):*
$      g(E) = (V)/(2pi^2)( (2m)/(\hbar^2) )^{3/2} sqrt(E) = (3N)/(2E_F^{3/2})sqrt(E)    $
  - *Capacidad Calorífica Electrónica Lineal ($T \ll T_F$):*
$      C_{v,e} = gamma T = (pi^2)/(2)( (k_B T)/(E_F) ) N k_B = (pi^2)/(3) g(E_F) k_B^2 T    $

=== 23.3 Transporte Electrónico y Térmico

  - *Conductividad Eléctrica de Drude-Sommerfeld:*
$      sigma = (n e^2 \tau_c)/(m)    $
  - *Ley de Wiedemann-Franz (Número de Lorenz $L$):*
$      (K)/(sigma) = L T,   L = (pi^2)/(3)( (k_B)/(e) )^2 approx 2.44 times 10^{-8} \, ("W"dotOmega)/("K"^2)    $

== Nivel Universitario / Avanzado

=== 23.4 Teoría de Bandas y Semiconductores

  - *Teorema de Bloch para Electrones en un Potencial Periódico ($V(vec(r* + \vec{R)) = V(vec(r))$):}
$      \psi_{vec(k)}(vec(r)) = e^{ivec(k) dot vec(r)} u_{vec(k)}(vec(r)),   u_{vec(k)}(vec(r) + vec(R)) = u_{vec(k)}(vec(r))    $
  - *Tensor de Masa Efectiva del Portador:*
$      ( (1)/(m^*) )_{ij} = (1)/(\hbar^2) (partial^2 E(vec(k)))/(partial k_i partial k_j)    $
  - *Concentración Intrínseca de Portadores en Semiconductores ($E_g = \text{Banda prohibida / Bandgap*$):}
$      n_i = sqrt(N_c N_v) \exp( -(E_g)/(2 k_B T) )    $
$      N_c = 2( (m_e^* k_B T)/(2pi\hbar^2) )^{3/2},   N_v = 2( (m_h^* k_B T)/(2pi\hbar^2) )^{3/2}    $
  - *Ley de Acción de Masas en Semiconductores:*
$      n dot p = n_i^2    $
  - *Nivel de Fermi Intrínseco:*
$      E_{Fi} = (E_c + E_v)/(2) + (3)/(4) k_B T ln( (m_h^*)/(m_e^*) )    $

=== 23.5 Fonones y Propiedades Térmicas de la Red

  - *Modelo de Debye para la Capacidad Calorífica de la Red ($T \ll \Theta_D$):*
$      C_v = (12pi^4)/(5) N k_B ( (T)/(\Theta_D) )^3 \propto T^3,   \Theta_D = (\hbar v_s)/(k_B)(6pi^2 n)^{1/3}    $
  - *Modelo de Einstein para la Capacidad Calorífica:*
$      C_v = 3 N k_B ( (\Theta_E)/(T) )^2 (e^{\Theta_E / T})/((e^{\Theta_E / T} - 1)^2),   \Theta_E = (\hbar\omega_E)/(k_B)    $

=== 23.6 Superconductividad (Teoría Clásica de London y BCS)

  - *Ecuaciones de London ($\lambda_L = \text{longitud de penetración de London*$):}
$      (partial vec(J)_s)/(partial t) = (n_s e^2)/(m) vec(E),   nabla times vec(J)_s = -(n_s e^2)/(m)vec(B) \implies nabla^2vec(B) = (1)/(\lambda_L^2)vec(B)    $
  - *Efecto Meissner (Atenuación exponencial del campo magnético en el superconductor):*
$      B(x) = B_0 \exp( -(x)/(\lambda_L) ),   \lambda_L = sqrt(\frac{m){\mu_0 n_s e^2}}    $
  - *Campo Magnético Crítico Termodinámico:*
$      B_c(T) = B_c(0)[ 1 - ( (T)/(T_c) )^2 ]    $
  - *Brecha de Energía Superconductora BCS a $T = 0\text{ K*$:}
$      Delta(0) approx 1.764 \, k_B T_c    $
  - *Longitud de Coherencia de Cooper / BCS ($\xi_0$):*
$      \xi_0 = (\hbar v_F)/(pi Delta(0))    $
