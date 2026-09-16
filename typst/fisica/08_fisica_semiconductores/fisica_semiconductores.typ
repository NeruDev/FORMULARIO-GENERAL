// =====================================================================
// 08 · Física de Semiconductores y Estado Sólido — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §23
// Niveles: Básico/Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Física de Semiconductores y Estado Sólido

// ---------------------------------------------------------------------
// §23 Física del Estado Sólido y Materia Condensada
// ---------------------------------------------------------------------

#nivel("Nivel Básico / Intermedio")

#tema("23.1 Cristalografía y Difracción") #moderna

/// id: phys.semicond.bragg
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [bragg, difraccion, rayos x, espaciado interplanar]
*Ley de Bragg para Difracción de Rayos X ($d_(h k l) = "espaciado interplanar"$):*

$ 2 d_(h k l) sin theta = n lambda, quad n in NN $

/// id: phys.semicond.espaciado_interplanar
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [red cubica, indices de miller, espaciado]
*Espaciado Interplanar para Red Cúbica Simple (Parámetro de red $a$):*

$ d_(h k l) = frac(a, sqrt(h^2 + k^2 + l^2)) $

/// id: phys.semicond.red_reciproca.vectores
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [red reciproca, vectores primitivos, celda unitaria]
*Vectores Primitivos de la Red Recíproca:*

$ arrow(b)_1 = 2 pi frac(arrow(a)_2 times arrow(a)_3, arrow(a)_1 dot (arrow(a)_2 times arrow(a)_3)), quad arrow(b)_2 = 2 pi frac(arrow(a)_3 times arrow(a)_1, arrow(a)_1 dot (arrow(a)_2 times arrow(a)_3)), quad arrow(b)_3 = 2 pi frac(arrow(a)_1 times arrow(a)_2, arrow(a)_1 dot (arrow(a)_2 times arrow(a)_3)) $

/// id: phys.semicond.laue.difraccion
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [laue, difraccion, dispersion elastica]
*Condición de Difracción de Laue ($arrow(G) = arrow(G)_(h k l) = "vector de red recíproca"$):*

$ Delta arrow(k) = arrow(k)' - arrow(k) = arrow(G) <=> 2 arrow(k) dot arrow(G) + abs(arrow(G))^2 = 0 quad ("para dispersión elástica " abs(arrow(k)') = abs(arrow(k))) $

$ ("O definiendo " Delta arrow(k) = arrow(k) - arrow(k)' = arrow(G): quad 2 arrow(k) dot arrow(G) = abs(arrow(G))^2) $

#tema("23.2 Gas de Electrones Libres de Fermi") #moderna

/// id: phys.semicond.fermi.onda_momento
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [fermi, vector de onda, momento de fermi]
*Vector de Onda de Fermi y Momento de Fermi:*

$ k_F = (3 pi^2 n)^(1/3), quad p_F = planck k_F = planck (3 pi^2 n)^(1/3), quad n = N/V $

/// id: phys.semicond.fermi.energia
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [energia de fermi, gas de electrones]
*Energía de Fermi a $T = 0 "K"$:*

$ E_F = frac(planck^2 k_F^2, 2m) = frac(planck^2, 2m) (3 pi^2 n)^(2/3) $

/// id: phys.semicond.fermi.temperatura_velocidad
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [temperatura de fermi, velocidad de fermi]
*Temperatura de Fermi y Velocidad de Fermi:*

$ T_F = E_F/k_B, quad v_F = frac(planck k_F, m) = sqrt(frac(2 E_F, m)) $

/// id: phys.semicond.densidad_estados
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [densidad de estados, dos, esfera de fermi]
*Densidad de Estados Tridimensional ($g(E)$ o $D(E)$):*

$ g(E) = frac(V, 2 pi^2) (frac(2m, planck^2))^(3/2) sqrt(E) = frac(3 N, 2 E_F^(3/2)) sqrt(E) $

/// id: phys.semicond.capacidad_calorifica_electronica
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [capacidad calorifica, electronica, sommerfeld]
*Capacidad Calorífica Electrónica Lineal ($T << T_F$):*

$ C_(v,e) = gamma T = frac(pi^2, 2) (frac(k_B T, E_F)) N k_B = frac(pi^2, 3) g(E_F) k_B^2 T $

#tema("23.3 Transporte Electrónico y Térmico") #moderna

/// id: phys.semicond.drude_sommerfeld.conductividad
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [drude, sommerfeld, conductividad, tiempo de relajacion]
*Conductividad Eléctrica de Drude-Sommerfeld:*

$ sigma = frac(n e^2 tau_c, m) $

/// id: phys.semicond.wiedemann_franz
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [wiedemann franz, numero de lorenz, conductividad termica]
*Ley de Wiedemann-Franz (Número de Lorenz $L$):*

$ K/sigma = L T, quad L = frac(pi^2, 3) (frac(k_B, e))^2 approx 2.44 times 10^(-8) frac("W" dot Omega, "K"^2) $

#nivel("Nivel Universitario / Avanzado")

#tema("23.4 Teoría de Bandas y Semiconductores") #moderna

/// id: phys.semicond.bloch
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [bloch, potencial periodico, funcion de onda]
*Teorema de Bloch para Electrones en un Potencial Periódico ($V(arrow(r) + arrow(R)) = V(arrow(r))$):*

$ psi_(arrow(k))(arrow(r)) = e^(i arrow(k) dot arrow(r)) u_(arrow(k))(arrow(r)), quad u_(arrow(k))(arrow(r) + arrow(R)) = u_(arrow(k))(arrow(r)) $

/// id: phys.semicond.masa_efectiva
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [masa efectiva, tensor, estructura de bandas]
*Tensor de Masa Efectiva del Portador:*

$ (1/m^*)_(i j) = frac(1, planck^2) frac(partial^2 E(arrow(k)), partial k_i partial k_j) $

/// id: phys.semicond.portadores.intrinseca
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [portadores intrinsecos, bandgap, concentracion]
*Concentración Intrínseca de Portadores en Semiconductores ($E_g = "Banda prohibida / Bandgap"$):*

$ n_i = sqrt(N_c N_v) exp(-frac(E_g, 2 k_B T)) $

$ N_c = 2 (frac(m_e^* k_B T, 2 pi planck^2))^(3/2), quad N_v = 2 (frac(m_h^* k_B T, 2 pi planck^2))^(3/2) $

/// id: phys.semicond.accion_masas
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [accion de masas, portadores, equilibrio]
*Ley de Acción de Masas en Semiconductores:*

$ n dot p = n_i^2 $

/// id: phys.semicond.fermi.intrinseco
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [nivel de fermi, intrinseco, masas efectivas]
*Nivel de Fermi Intrínseco:*

$ E_(F i) = frac(E_c + E_v, 2) + frac(3, 4) k_B T ln(frac(m_h^*, m_e^*)) $

#tema("23.5 Fonones y Propiedades Térmicas de la Red") #moderna

/// id: phys.semicond.debye.capacidad
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [debye, fonones, capacidad calorifica, temperatura de debye]
*Modelo de Debye para la Capacidad Calorífica de la Red ($T << Theta_D$):*

$ C_v = frac(12 pi^4, 5) N k_B (T/Theta_D)^3 prop T^3, quad Theta_D = frac(planck v_s, k_B) (6 pi^2 n)^(1/3) $

/// id: phys.semicond.einstein.capacidad
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [einstein, fonones, capacidad calorifica, temperatura de einstein]
*Modelo de Einstein para la Capacidad Calorífica:*

$ C_v = 3 N k_B (Theta_E/T)^2 frac(e^(Theta_E / T), (e^(Theta_E / T) - 1)^2), quad Theta_E = frac(planck omega_E, k_B) $

#tema("23.6 Superconductividad (Teoría Clásica de London y BCS)") #moderna

/// id: phys.semicond.london.ecuaciones
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [london, superconductividad, penetracion]
*Ecuaciones de London ($lambda_L = "longitud de penetración de London"$):*

$ frac(partial arrow(J)_s, partial t) = frac(n_s e^2, m) arrow(E), quad nabla times arrow(J)_s = -frac(n_s e^2, m) arrow(B) => nabla^2 arrow(B) = frac(1, lambda_L^2) arrow(B) $

/// id: phys.semicond.meissner
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [meissner, efecto, atenuacion, campo magnetico]
*Efecto Meissner (Atenuación exponencial del campo magnético en el superconductor):*

$ B(x) = B_0 exp(-frac(x, lambda_L)), quad lambda_L = sqrt(frac(m, mu_0 n_s e^2)) $

/// id: phys.semicond.campo_critico
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [campo critico, termodinamico, temperatura critica]
*Campo Magnético Crítico Termodinámico:*

$ B_c(T) = B_c(0) [1 - (T/T_c)^2] $

/// id: phys.semicond.bcs.brecha
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [bcs, brecha de energia, superconductividad]
*Brecha de Energía Superconductora BCS a $T = 0 "K"$:*

$ Delta(0) approx 1.764 thin k_B T_c $

/// id: phys.semicond.coherencia_cooper
/// categoria: Fisica_Semiconductores
/// regime: Moderna
/// nivel: Universitario
/// keywords: [longitud de coherencia, cooper, bcs]
*Longitud de Coherencia de Cooper / BCS ($xi_0$):*

$ xi_0 = frac(planck v_F, pi Delta(0)) $
