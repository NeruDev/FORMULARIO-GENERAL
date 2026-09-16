// =====================================================================
// 01 · Mecánica — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §1, §2, §4
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Mecánica

// ---------------------------------------------------------------------
// §1 Cinemática y Dinámica Newtoniana
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("1.1 Movimiento Rectilíneo Uniforme (MRU)") #clasica

/// id: phys.mech.mru_posicion
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [mru, posicion, cinematica, velocidad constante]
*Posición en función del tiempo:*

$ x(t) = x_0 + v dot t $

/// id: phys.mech.mru_velocidad_media
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [velocidad media, desplazamiento, intervalo de tiempo]
*Velocidad media:*

$ v_m = frac(Delta x, Delta t) = frac(x_f - x_i, t_f - t_i) $

#tema("1.2 Movimiento Rectilíneo Uniformemente Acelerado (MRUA)") #clasica

/// id: phys.mech.mrua_velocidad
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [mrua, velocidad, aceleracion constante]
*Velocidad:*

$ v(t) = v_0 + a dot t $

/// id: phys.mech.mrua_posicion
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [mrua, posicion, aceleracion constante]
*Posición:*

$ x(t) = x_0 + v_0 t + frac(1, 2) a t^2 $

/// id: phys.mech.mrua_torricelli
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [torricelli, velocidad, desplazamiento]
*Ecuación independiente del tiempo (Torricelli):*

$ v_f^2 = v_0^2 + 2 a (x_f - x_0) $

/// id: phys.mech.mrua_desplazamiento_medio
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [desplazamiento medio, velocidad media]
*Desplazamiento medio:*

$ Delta x = (frac(v_0 + v_f, 2)) t $

#tema("1.3 Leyes del Movimiento de Newton") #clasica

/// id: phys.mech.primera_ley_newton
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [newton, inercia, primera ley]
*Primera Ley (Inercia):*

$ sum arrow(F) = arrow(0) <=> arrow(v) = "constante" $

/// id: phys.mech.segunda_ley_newton
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [newton, fuerza, momento lineal]
*Segunda Ley (Ley Fundamental de la Dinámica):*

$ sum arrow(F) = m arrow(a) = frac(dif arrow(p), dif t) $

/// id: phys.mech.tercera_ley_newton
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [newton, accion, reaccion]
*Tercera Ley (Acción y Reacción):*

$ arrow(F)_(A B) = -arrow(F)_(B A) $

#tema("1.4 Fuerzas de Fricción / Rozamiento") #clasica

/// id: phys.mech.friccion_estatica_maxima
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [friccion, rozamiento, estatica]
*Fricción estática máxima:*

$ f_(s, "máx") = mu_s N quad => quad f_s <= mu_s N $

/// id: phys.mech.friccion_cinetica
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [friccion, rozamiento, cinetica]
*Fricción cinética:*

$ f_k = mu_k N $

#tema("1.5 Movimiento Circular Uniforme (MCU) y Uniformemente Variado (MCUV)") #clasica

/// id: phys.mech.movimiento_circular_relaciones
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [mcu, mcuv, arco, velocidad angular]
*Relaciones lineales y angulares:*

$ s = theta dot r, quad v = omega dot r, quad a_t = alpha dot r $

/// id: phys.mech.aceleracion_centripeta
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [centripeta, normal, radio]
*Aceleración centrípeta / normal:*

$ a_c = frac(v^2, r) = omega^2 r $

/// id: phys.mech.cinematica_angular
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [cinematica angular, aceleracion angular constante]
*Cinemática angular con $alpha$ constante:*

$ omega(t) = omega_0 + alpha t, quad theta(t) = theta_0 + omega_0 t + frac(1, 2) alpha t^2, \
  omega_f^2 = omega_0^2 + 2 alpha (theta_f - theta_0) $

#nivel("Nivel Intermedio")

#tema("1.6 Cinemática y Dinámica Vectorial Tridimensional") #clasica

/// id: phys.mech.vectores_cinematicos
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [velocidad, aceleracion, derivadas vectoriales]
*Vectores cinemáticos fundamentales:*

$ arrow(v)(t) = frac(dif arrow(r), dif t), quad arrow(a)(t) = frac(dif arrow(v), dif t) = frac(dif^2 arrow(r), dif t^2) $

/// id: phys.mech.aceleracion_intrinseca
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [aceleracion tangencial, aceleracion normal, triedro]
*Descomposición intrínseca de la aceleración:*

$ arrow(a) = a_t hat(u)_t + a_n hat(u)_n = frac(dif v, dif t) hat(u)_t + frac(v^2, rho) hat(u)_n $

/// id: phys.mech.coordenadas_polares
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [coordenadas polares, radial, transversal]
*Coordenadas polares planas:*

$ arrow(v) = dot(r) hat(u)_r + r dot(theta) hat(u)_theta \
  arrow(a) = (dot.double(r) - r dot(theta)^2) hat(u)_r + (r dot.double(theta) + 2 dot(r) dot(theta)) hat(u)_theta $

#tema("1.7 Sistemas de Referencia No Inerciales (Fuerzas Ficticias)") #clasica

/// id: phys.mech.sistema_movil_aceleracion
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [referencia no inercial, sistema movil, aceleracion de arrastre]
*Aceleración en sistema móvil ($S'$ con origen acelerado $arrow(A)_0 = dif^2 arrow(R)_0 \/ dif t^2$ respecto al marco inercial $S$, y rotando a $arrow(omega)$):*

$ arrow(a) = arrow(A)_0 + arrow(a)' + dot(arrow(omega)) times arrow(r)' + 2 (arrow(omega) times arrow(v)') \
  + arrow(omega) times (arrow(omega) times arrow(r)') $

/// id: phys.mech.sistema_no_inercial_ecuacion
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [fuerzas ficticias, coriolis, centrifuga]
*Ecuación de movimiento en el sistema no inercial ($S'$):*

$ m arrow(a)' = arrow(F)_"real" - m arrow(A)_0 - m dot(arrow(omega)) times arrow(r)' \
  - 2 m (arrow(omega) times arrow(v)') - m arrow(omega) times (arrow(omega) times arrow(r)') $

/// id: phys.mech.fuerza_coriolis
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [coriolis, fuerza ficticia, rotacion]
*Fuerza de Coriolis:*

$ arrow(F)_"Coriolis" = -2 m (arrow(omega) times arrow(v)') $

/// id: phys.mech.fuerza_centrifuga
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [centrifuga, fuerza ficticia, rotacion]
*Fuerza Centrífuga:*

$ arrow(F)_"centrífuga" = -m arrow(omega) times (arrow(omega) times arrow(r)') $

#tema("1.8 Dinámica Rotacional del Cuerpo Rígido (Eje Fijo)") #clasica

/// id: phys.mech.torque
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [torque, momento de torsion, palanca]
*Momento de torsión / Torque:*

$ arrow(tau) = arrow(r) times arrow(F) $

/// id: phys.mech.momento_de_inercia
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [momento de inercia, distribucion de masa]
*Momento de inercia:*

$ I = sum_i m_i r_i^2 = integral r^2 dif m $

/// id: phys.mech.rotacion_ecuacion_fundamental
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [rotacion, torque, inercia angular]
*Ecuación fundamental de la rotación:*

$ sum tau = I alpha $

/// id: phys.mech.steiner
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [steiner, ejes paralelos, centro de masas]
*Teorema de los Ejes Paralelos (Steiner):*

$ I = I_"CM" + M d^2 $

/// id: phys.mech.ejes_perpendiculares
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ejes perpendiculares, cuerpos laminares]
*Teorema de los Ejes Perpendiculares (Cuerpos laminares planos en $x y$):*

$ I_z = I_x + I_y $

#nivel("Nivel Universitario / Avanzado")

#tema("1.9 Dinámica Tridimensional del Sólido Rígido") #clasica

/// id: phys.mech.tensor_de_inercia
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [tensor de inercia, productos de inercia, matriz]
*Tensor de Inercia $bold(upright(I))$ (con productos de inercia $I_(i j) = integral x_i x_j dif m$):*

$ bold(upright(I)) = mat(delim: "[", I_(x x), -I_(x y), -I_(x z); -I_(y x), I_(y y), -I_(y z); -I_(z x), -I_(z y), I_(z z)), \
  quad I_(x x) = integral (y^2 + z^2) dif m, quad I_(x y) = integral x y dif m \
  ( "En notación tensorial: " I_(i j) = integral (r^2 delta_(i j) - x_i x_j) dif m ) $

/// id: phys.mech.momento_angular_tridimensional
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [momento angular, tensor de inercia, rotacion 3d]
*Momento angular tridimensional:*

$ arrow(L) = bold(upright(I)) arrow(omega) $

/// id: phys.mech.ecuaciones_de_euler
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [euler, cuerpo rigido, ejes principales]
*Ecuaciones de Euler para el cuerpo rígido (en el sistema de ejes principales):*

$ I_1 dot(omega)_1 - (I_2 - I_3) omega_2 omega_3 = tau_1 \
  I_2 dot(omega)_2 - (I_3 - I_1) omega_3 omega_1 = tau_2 \
  I_3 dot(omega)_3 - (I_1 - I_2) omega_1 omega_2 = tau_3 $

// ---------------------------------------------------------------------
// §2 Trabajo, Energía, Momento Lineal y Gravitación
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("2.1 Trabajo y Energía Mecánica") #clasica

/// id: phys.mech.trabajo_fuerza_constante
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [trabajo, fuerza constante, producto escalar]
*Trabajo efectuado por fuerza constante:*

$ W = arrow(F) dot Delta arrow(r) = F Delta r cos(theta) $

/// id: phys.mech.energia_cinetica
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia cinetica, traslacion]
*Energía Cinética traslacional:*

$ E_k = frac(1, 2) m v^2 $

/// id: phys.mech.energia_potencial_gravitatoria
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia potencial, gravedad, altura]
*Energía Potencial Gravitatoria (cerca de la superficie terrestre):*

$ E_(p, "grav") = m g h $

/// id: phys.mech.energia_potencial_elastica
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia potencial elastica, hooke, resorte]
*Energía Potencial Elástica (Ley de Hooke $F = -k x$):*

$ E_(p, "elás") = frac(1, 2) k x^2 $

/// id: phys.mech.teorema_trabajo_energia
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [teorema trabajo energia, energia cinetica]
*Teorema del Trabajo y la Energía Cinética:*

$ W_"neto" = Delta E_k = frac(1, 2) m v_f^2 - frac(1, 2) m v_0^2 $

/// id: phys.mech.conservacion_energia_mecanica
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [conservacion, energia mecanica, fuerzas no conservativas]
*Conservación de la Energía Mecánica:*

$ E_m = E_k + E_p => Delta E_m = W_"no conservativas" $

#tema("2.2 Cantidad de Movimiento e Impulso") #clasica

/// id: phys.mech.momento_lineal
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [momento lineal, cantidad de movimiento]
*Momento lineal:*

$ arrow(p) = m arrow(v) $

/// id: phys.mech.impulso
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [impulso, fuerza promedio, momento lineal]
*Impulso:*

$ arrow(J) = arrow(F)_"prom" Delta t = Delta arrow(p) $

/// id: phys.mech.coeficiente_restitucion
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Basico
/// keywords: [choques, coeficiente de restitucion, colisiones]
*Choques unidimensionales y Coeficiente de Restitución ($e$):*

$ e = frac(v_(2 f) - v_(1 f), v_(1 i) - v_(2 i)) $

#nivel("Nivel Intermedio")

#tema("2.3 Mecánica de Sistemas de Partículas") #clasica

/// id: phys.mech.trabajo_fuerza_variable
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [trabajo, fuerza variable, integral de linea]
*Trabajo de fuerza variable general:*

$ W = integral_C arrow(F) dot dif arrow(r) $

/// id: phys.mech.fuerza_conservativa_potencial
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [campo conservativo, potencial, gradiente]
*Campos de fuerza conservativos y Potencial:*

$ arrow(F) = -nabla U = -(frac(partial U, partial x) hat(i) + frac(partial U, partial y) hat(j) \
  + frac(partial U, partial z) hat(k)) $

/// id: phys.mech.centro_de_masas
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [centro de masas, distribucion continua]
*Centro de Masas (CM):*

$ arrow(R)_"CM" = frac(sum m_i arrow(r)_i, sum m_i) = frac(1, M) integral arrow(r) dif m $

/// id: phys.mech.teoremas_konig
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [konig, energia interna, momento angular]
*Teoremas de König:*

$ E_k = frac(1, 2) M v_"CM"^2 + E_k' quad ("traslación CM" + " respecto a CM") \
  arrow(L) = arrow(R)_"CM" times arrow(P)_"total" + arrow(L)' $

#tema("2.4 Gravitación Universal y Fuerzas Centrales") #clasica

/// id: phys.mech.gravitacion_universal
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gravitacion, newton, fuerza central]
*Ley de Gravitación de Newton:*

$ arrow(F)_g = -G frac(m_1 m_2, r^2) hat(u)_r $

/// id: phys.mech.energia_potencial_gravitatoria_newton
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [energia potencial gravitatoria, potencial newtoniano]
*Energía Potencial Gravitatoria:*

$ U(r) = -G frac(m_1 m_2, r) $

/// id: phys.mech.leyes_kepler
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [kepler, leyes, orbitas]
*Leyes de Kepler:*

/// id: phys.mech.kepler_segunda_ley
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [kepler, velocidad areolar, momento angular]
*2da Ley (Velocidad areolar constante):*

$ frac(dif A, dif t) = frac(L, 2 m) = "constante" $

/// id: phys.mech.kepler_tercera_ley
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [kepler, periodo, semieje mayor]
*3ra Ley:*

$ T^2 = (frac(4 pi^2, G(M + m))) a^3 $

/// id: phys.mech.velocidad_orbital_escape
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [velocidad orbital, velocidad de escape]
*Velocidades orbitales y de escape:*

$ v_"orb" = sqrt(frac(G M, r)), quad v_"esc" = sqrt(frac(2 G M, R)) $

#nivel("Nivel Universitario / Avanzado")

#tema("2.5 Problema de Dos Cuerpos y Fuerzas Centrales") #clasica

/// id: phys.mech.masa_reducida
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [masa reducida, dos cuerpos]
*Masa reducida ($mu$):*

$ mu = frac(m_1 m_2, m_1 + m_2) $

/// id: phys.mech.movimiento_relativo
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [movimiento relativo, fuerza central]
*Ecuación de movimiento relativa:*

$ mu dot.double(arrow(r)) = f(r) hat(u)_r $

/// id: phys.mech.potencial_efectivo
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potencial efectivo, barrera centrifuga]
*Potencial Efectivo:*

$ U_"eff"(r) = U(r) + frac(L^2, 2 mu r^2) $

/// id: phys.mech.ecuacion_binet
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [binet, orbita, ecuacion diferencial]
*Ecuación diferencial de la órbita (Ecuación de Binet para $u = 1 \/ r$):*

$ frac(dif^2 u, dif theta^2) + u = -frac(mu, L^2 u^2) f(frac(1, u)) $

/// id: phys.mech.conicas_orbitales
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [conicas, excentricidad, semilatus rectum]
*Ecuación de las cónicas orbitales ($p =$ semilatus rectum, $e =$ excentricidad para $U(r) = -G m_1 m_2 \/ r$):*

$ r(theta) = frac(p, 1 + e cos(theta)), quad p = frac(L^2, mu G m_1 m_2), \
  e = sqrt(1 + frac(2 E L^2, mu (G m_1 m_2)^2)) $

// ---------------------------------------------------------------------
// §4 Mecánica Analítica y Relativista
// ---------------------------------------------------------------------

#nivel("Nivel Intermedio / Universitario")

#tema("4.1 Mecánica Lagrangiana") #clasica

/// id: phys.mech.coordenadas_generalizadas
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [coordenadas generalizadas, grados de libertad]
*Coordenadas generalizadas:*

$ q = (q_1, q_2, dots.h, q_n), quad dot(q) = (dot(q)_1, dot(q)_2, dots.h, dot(q)_n) $

/// id: phys.mech.lagrangiana
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [lagrangiana, energia cinetica, energia potencial]
*Función Lagrangiana:*

$ L(q, dot(q), t) = T(q, dot(q), t) - V(q, t) $

/// id: phys.mech.principio_minima_accion
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [hamilton, accion, variacion]
*Principio de Mínima Acción de Hamilton:*

$ delta S = delta integral_(t_1)^(t_2) L(q, dot(q), t) dif t = 0 $

/// id: phys.mech.euler_lagrange
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [euler lagrange, ecuaciones de movimiento]
*Ecuaciones de Euler-Lagrange:*

$ frac(dif, dif t) (frac(partial L, partial dot(q)_j)) - frac(partial L, partial q_j) = 0, quad j = 1, dots.h, n $

/// id: phys.mech.momento_conjugado
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [momento conjugado, momento canonico]
*Momento conjugado o canónico:*

$ p_j = frac(partial L, partial dot(q)_j) $

/// id: phys.mech.teorema_noether
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [noether, simetria, constante de movimiento]
*Teorema de Noether:*

$ "Si " frac(partial L, partial q_j) = 0 => p_j = "constante de movimiento" $

#tema("4.2 Mecánica Hamiltoniana") #clasica

/// id: phys.mech.hamiltoniana
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [hamiltoniano, legendre, transformada]
*Función Hamiltoniana (Transformada de Legendre):*

$ H(q, p, t) = sum_(j = 1)^n p_j dot(q)_j - L(q, dot(q), t) $

/// id: phys.mech.ecuaciones_canonicas
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ecuaciones canonicas, hamilton]
*Ecuaciones Canónicas de Hamilton:*

$ dot(q)_j = frac(partial H, partial p_j), quad dot(p)_j = -frac(partial H, partial q_j) $

/// id: phys.mech.variacion_hamiltoniano
/// categoria: Mecanica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [variacion temporal, hamiltoniano]
*Variación temporal del Hamiltoniano:*

$ frac(dif H, dif t) = frac(partial H, partial t) = -frac(partial L, partial t) $

#nivel("Nivel Universitario Avanzado")

#tema("4.3 Formulaciones Canónicas Avanzadas") #transicion

/// id: phys.mech.corchetes_poisson
/// categoria: Mecanica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [poisson, corchetes, mecanica canonica]
*Corchetes de Poisson:*

$ {f, g}_(q, p) = sum_(j = 1)^n (frac(partial f, partial q_j) frac(partial g, partial p_j) \
  - frac(partial f, partial p_j) frac(partial g, partial q_j)) $

/// id: phys.mech.evolucion_observable
/// categoria: Mecanica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [evolucion temporal, observable, poisson]
*Evolución temporal de una función observable:*

$ frac(dif f, dif t) = {f, H} + frac(partial f, partial t) $

/// id: phys.mech.teorema_liouville
/// categoria: Mecanica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [liouville, espacio fásico, densidad]
*Teorema de Liouville (Conservación del volumen en el espacio fásico):*

$ frac(dif rho, dif t) = frac(partial rho, partial t) + {rho, H} = 0 $

/// id: phys.mech.hamilton_jacobi
/// categoria: Mecanica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [hamilton jacobi, funcion principal, ecuacion en derivadas parciales]
*Ecuación de Hamilton-Jacobi:*

$ H(q_1, dots.h, q_n, frac(partial S, partial q_1), dots.h, frac(partial S, partial q_n), t) \
  + frac(partial S, partial t) = 0 $

#tema("4.4 Mecánica Relativista (Relatividad Especial)") #moderna

/// id: phys.mech.factor_lorentz
/// categoria: Mecanica
/// regime: Moderna
/// nivel: Universitario
/// keywords: [lorentz, factor gamma, relatividad especial]
*Factor de Lorentz:*

$ gamma = frac(1, sqrt(1 - frac(v^2, c^2))) $

/// id: phys.mech.momento_relativista
/// categoria: Mecanica
/// regime: Moderna
/// nivel: Universitario
/// keywords: [momento relativista, masa en reposo]
*Momento lineal relativista:*

$ arrow(p) = gamma m_0 arrow(v) $

/// id: phys.mech.fuerza_relativista
/// categoria: Mecanica
/// regime: Moderna
/// nivel: Universitario
/// keywords: [fuerza relativista, momento lineal]
*Fuerza relativista:*

$ arrow(F) = frac(dif arrow(p), dif t) = frac(dif, dif t) (gamma m_0 arrow(v)) $

/// id: phys.mech.energia_relativista
/// categoria: Mecanica
/// regime: Moderna
/// nivel: Universitario
/// keywords: [energia total, energia en reposo, energia cinetica]
*Energía total, cinética y en reposo:*

$ E = gamma m_0 c^2 = E_k + m_0 c^2 \
  E_k = (gamma - 1) m_0 c^2 $

/// id: phys.mech.dispersion_energia_momento
/// categoria: Mecanica
/// regime: Moderna
/// nivel: Universitario
/// keywords: [dispersion, energia momento, invariante]
*Relación de dispersión Energía-Momento:*

$ E^2 = (p c)^2 + (m_0 c^2)^2 $

/// id: phys.mech.cuadrivectores
/// categoria: Mecanica
/// regime: Moderna
/// nivel: Universitario
/// keywords: [cuadrivectores, tetravelocidad, cuadrimomento]
*Cuadrivectores en Cinemática y Dinámica:*

$ X^mu = (c t, arrow(r)), quad U^mu = frac(dif X^mu, dif tau) = gamma(c, arrow(v)) \
  P^mu = m_0 U^mu = (frac(E, c), arrow(p)), quad P^mu P_mu = frac(E^2, c^2) - abs(arrow(p))^2 = m_0^2 c^2 $
