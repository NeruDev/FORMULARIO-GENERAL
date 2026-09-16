// =====================================================================
// 07 · Física Moderna y Cuántica — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §21
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Física Moderna y Cuántica

// ---------------------------------------------------------------------
// §21 Mecánica Cuántica y Física Atómica
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("21.1 Fenomenología Cuántica Temprana") #moderna

/// id: phys.moderna.de_broglie
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [de broglie, dualidad onda-particula, momento]
*Hipótesis de De Broglie (Dualidad onda-partícula):*

$ lambda = h/p = frac(h, gamma m v), quad p = planck k = h/lambda $

/// id: phys.moderna.fotoelectrico
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [efecto fotoelectrico, einstein, funcion trabajo]
*Efecto Fotoeléctrico (Einstein):*

$ E_k^("máx") = e V_s = h f - Phi_0 = planck omega - Phi_0, quad f_0 = frac(Phi_0, h) $

/// id: phys.moderna.compton
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [compton, dispersion, longitud de onda compton]
*Dispersión Compton (Corrimiento en longitud de onda):*

$ Delta lambda = lambda' - lambda = frac(h, m_e c) (1 - cos theta) = lambda_C (1 - cos theta) $

$ lambda_C = frac(h, m_e c) approx 2.4263 times 10^(-12) thin "m" quad ("Longitud de onda Compton") $

/// id: phys.moderna.heisenberg.incertidumbre
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [heisenberg, incertidumbre, posicion momento]
*Principio de Incertidumbre de Heisenberg:*

$ Delta x dot Delta p_x >= planck/2, quad Delta E dot Delta t >= planck/2 $

#tema([21.2 Modelo Atómico de Bohr (Átomos Hidrogenoides de número atómico $Z$)]) #moderna

/// id: phys.moderna.bohr.momento_angular
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [bohr, momento angular, cuantizacion]
*Cuantización del Momento Angular Orbital:*

$ L = m_e v r = n planck = n frac(h, 2 pi), quad n = 1, 2, 3, dots.h $

/// id: phys.moderna.bohr.radios
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [bohr, radio de bohr, orbitas permitidas]
*Radios de Órbitas Permitidas ($a_0 = "Radio de Bohr"$):*

$ r_n = frac(4 pi epsilon.alt_0 planck^2, m_e e^2) frac(n^2, Z) = a_0 frac(n^2, Z), quad a_0 = frac(4 pi epsilon.alt_0 planck^2, m_e e^2) approx 0.529 thin "Å" $

/// id: phys.moderna.bohr.niveles_energia
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [bohr, niveles de energia, atomo hidrogenoide]
*Niveles de Energía Cuantizados:*

$ E_n = -frac(m_e Z^2 e^4, 32 pi^2 epsilon.alt_0^2 planck^2) frac(1, n^2) = -E_R frac(Z^2, n^2) = -13.6 thin "eV" dot frac(Z^2, n^2) $

/// id: phys.moderna.rydberg
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Basico
/// keywords: [rydberg, transiciones espectrales, constante de rydberg]
*Fórmula de Rydberg para Transiciones Espectrales:*

$ 1/lambda = R_infinity Z^2 (frac(1, n_1^2) - frac(1, n_2^2)), quad R_infinity = frac(m_e e^4, 8 epsilon.alt_0^2 h^3 c) approx 1.09737 times 10^7 thin "m"^(-1) $

#nivel("Nivel Intermedio")

#tema("21.3 Ecuación de Schrödinger No Relativista") #moderna

/// id: phys.moderna.schrodinger.dependiente_tiempo
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [schrodinger, hamiltoniano, ecuacion de onda]
*Dependiente del Tiempo (1D y 3D):*

$ i planck frac(partial Psi(arrow(r), t), partial t) = hat(H) Psi(arrow(r), t) = [ -frac(planck^2, 2m) nabla^2 + V(arrow(r), t) ] Psi(arrow(r), t) $

/// id: phys.moderna.schrodinger.independiente_tiempo
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [schrodinger, estados estacionarios, autovalores]
*Independiente del Tiempo (Estados Estacionarios $Psi(arrow(r), t) = psi(arrow(r)) e^(-i E t / planck)$):*

$ hat(H) psi(arrow(r)) = E psi(arrow(r)) => -frac(planck^2, 2m) nabla^2 psi(arrow(r)) + V(arrow(r)) psi(arrow(r)) = E psi(arrow(r)) $

/// id: phys.moderna.probabilidad.densidad_corriente
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [densidad de probabilidad, corriente de probabilidad, continuidad]
*Densidad de Probabilidad ($P$) y Densidad de Corriente de Probabilidad ($arrow(J)$):*

$ P(arrow(r), t) = abs(Psi(arrow(r), t))^2 = Psi^* Psi, quad integral_("todo el espacio") abs(Psi)^2 dif V = 1 $

$ arrow(J) = frac(planck, 2 m i) (Psi^* nabla Psi - Psi nabla Psi^*) => frac(partial P, partial t) + nabla dot arrow(J) = 0 $

#tema("21.4 Problemas Unidimensionales Notables") #moderna

/// id: phys.moderna.pozo_infinito
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [pozo infinito, caja 1d, niveles de energia]
*Pozo de Potencial Infinito (Caja 1D de longitud $L$ en $[0, L]$):*

$ psi_n(x) = sqrt(2/L) sin(frac(n pi x, L)), quad E_n = frac(n^2 pi^2 planck^2, 2 m L^2) = frac(n^2 h^2, 8 m L^2), quad n = 1, 2, 3, dots.h $

/// id: phys.moderna.oscilador_armonico
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [oscilador armonico, escalera, aniquilacion creacion]
*Oscilador Armónico Cuántico Simple ($omega = sqrt(k/m)$):*

$ E_n = planck omega (n + 1/2), quad n = 0, 1, 2, dots.h $

$ "Operadores de Aniquilación/Creación (Escalera):" quad hat(a) = sqrt(frac(m omega, 2 planck)) (hat(x) + frac(i hat(p), m omega)), quad hat(a)^dagger = sqrt(frac(m omega, 2 planck)) (hat(x) - frac(i hat(p), m omega)) $

$ [hat(a), hat(a)^dagger] = 1, quad hat(H) = planck omega (hat(a)^dagger hat(a) + 1/2) = planck omega (hat(N) + 1/2) $

/// id: phys.moderna.efecto_tunel
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [efecto tunel, barrera de potencial, transmision]
*Efecto Túnel a través de Barrera Rectangular ($V_0 > E$, ancho $a$):*

$ T approx exp(-2 kappa a), quad kappa = frac(sqrt(2 m (V_0 - E)), planck) quad ("para " kappa a >> 1) $

#tema("21.5 Momento Angular Cuántico y Átomo de Hidrógeno") #moderna

/// id: phys.moderna.momento_angular.operadores
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [momento angular, conmutadores, operadores]
*Operadores de Momento Angular Orbital ($hat(arrow(L)) = hat(arrow(r)) times hat(arrow(p))$):*

$ [hat(L)_x, hat(L)_y] = i planck hat(L)_z, quad [hat(L)_y, hat(L)_z] = i planck hat(L)_x, quad [hat(L)_z, hat(L)_x] = i planck hat(L)_y, quad [hat(L)^2, hat(L)_z] = 0 $

/// id: phys.moderna.momento_angular.autovalores
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [autovalores, proyeccion, numeros cuanticos]
*Autovalores de Momento Angular y Proyección:*

$ hat(L)^2 |l, m_l chevron.r = planck^2 l (l + 1) |l, m_l chevron.r, quad l = 0, 1, 2, dots.h $

$ hat(L)_z |l, m_l chevron.r = planck m_l |l, m_l chevron.r, quad m_l = -l, -l + 1, dots.h, l $

/// id: phys.moderna.hidrogeno.funcion_onda
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Intermedio
/// keywords: [atomo de hidrogeno, armonicos esfericos, laguerre]
*Función de Onda del Átomo de Hidrógeno:*

$ psi_(n, l, m_l)(r, theta, phi) = R_(n l)(r) Y_l^(m_l)(theta, phi) $

$ (R_(n l) = "Polinomios asociados de Laguerre", thin Y_l^(m_l) = "Armónicos esféricos") $

#nivel("Nivel Universitario / Avanzado")

#tema("21.6 Formalismo de Dirac (Bra-Ket), Postulados y Espacio de Hilbert") #moderna

/// id: phys.moderna.dirac.valor_esperado
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [bra ket, valor esperado, observable]
*Valor Esperado de un Observable $hat(A)$ en el Estado $|psi chevron.r$:*

$ chevron.l A chevron.r = frac(chevron.l psi | hat(A) | psi chevron.r, chevron.l psi | psi chevron.r) $

/// id: phys.moderna.robertson_schrodinger
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [incertidumbre, robertson, schrodinger, desviacion]
*Relación Generalizada de Incertidumbre de Robertson-Schrödinger:*

$ sigma_A sigma_B >= frac(1, 2) abs(chevron.l [hat(A), hat(B)] chevron.r) $

/// id: phys.moderna.conmutacion_canonica
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [conmutador, canonico, posicion momento]
*Relación de Conmutación Canónica:*

$ [hat(x)_j, hat(p)_k] = i planck delta_(j k) $

/// id: phys.moderna.heisenberg.ecuacion_movimiento
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [heisenberg, ecuacion de movimiento, operador]
*Ecuación de Movimiento de Heisenberg para un Operador $hat(A)$:*

$ frac(d hat(A)_H, d t) = frac(i, planck) [hat(H), hat(A)_H] + (frac(partial hat(A), partial t))_H $

#tema([21.7 Espín $1/2$ y Matrices de Pauli ($hat(arrow(S)) = frac(planck, 2) arrow(sigma)$)]) #moderna

/// id: phys.moderna.pauli.matrices
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [pauli, matrices, espin]
*Matrices de Pauli:*

$ sigma_x = mat(delim: "[", 0, 1; 1, 0), quad sigma_y = mat(delim: "[", 0, -i; i, 0), quad sigma_z = mat(delim: "[", 1, 0; 0, -1) $

/// id: phys.moderna.pauli.algebra
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [pauli, algebra, anticonmutador]
*Álgebra de Pauli:*

$ sigma_i sigma_j = delta_(i j) I + i sum_k epsilon_(i j k) sigma_k, quad [sigma_i, sigma_j] = 2 i epsilon_(i j k) sigma_k, quad {sigma_i, sigma_j} = 2 delta_(i j) I $

/// id: phys.moderna.momento_magnetico.espin
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [momento magnetico, magneton de bohr, factor g]
*Momento Magnético de Espín:*

$ arrow(mu)_s = -g_s frac(e, 2 m_e) arrow(S) approx -frac(e, m_e) arrow(S) = -mu_B arrow(sigma), quad mu_B = frac(e planck, 2 m_e) quad ("Magnetón de Bohr") $

#tema("21.8 Teoría de Perturbaciones y Métodos de Aproximación") #moderna

/// id: phys.moderna.perturbaciones.estacionarias
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [perturbaciones, primer orden, segundo orden]
*Perturbaciones Estacionarias No Degeneradas (1er y 2do orden):*

$ E_n^((1)) = chevron.l n^((0)) | hat(H)' | n^((0)) chevron.r $

$ E_n^((2)) = sum_(k != n) frac(abs(chevron.l k^((0)) | hat(H)' | n^((0)) chevron.r)^2, E_n^((0)) - E_k^((0))) $

$ |n^((1)) chevron.r = sum_(k != n) frac(chevron.l k^((0)) | hat(H)' | n^((0)) chevron.r, E_n^((0)) - E_k^((0))) |k^((0)) chevron.r $

/// id: phys.moderna.fermi.regla_oro
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [fermi, regla de oro, tasa de transicion]
*Regla de Oro de Fermi (Tasa de transición dependiente del tiempo):*

$ Gamma_(i -> f) = W_(i -> f) = frac(2 pi, planck) abs(chevron.l f | hat(H)' | i chevron.r)^2 rho(E_f) $

#tema("21.9 Mecánica Cuántica Relativista") #moderna

/// id: phys.moderna.klein_gordon
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [klein gordon, espin 0, dalembertiano]
*Ecuación de Klein-Gordon (Partículas escalares de espín 0 con $square = nabla^2 - frac(1, c^2) frac(partial^2, partial t^2)$):*

$ (square - frac(m^2 c^2, planck^2)) phi = 0 <=> nabla^2 phi - frac(1, c^2) frac(partial^2 phi, partial t^2) = (frac(m c, planck))^2 phi $

$ ("O con firma " square = frac(1, c^2) frac(partial^2, partial t^2) - nabla^2 = partial_mu partial^mu: quad (square + frac(m^2 c^2, planck^2)) phi = 0) $

/// id: phys.moderna.dirac.ecuacion
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [dirac, fermiones, matrices gamma]
*Ecuación de Dirac (Fermiones de espín 1/2 en representación covariante):*

$ (i gamma^mu partial_mu - frac(m c, planck)) psi = 0 <=> (i planck gamma^mu partial_mu - m c) psi = 0 $

/// id: phys.moderna.clifford.algebra
/// categoria: Fisica_Moderna
/// regime: Moderna
/// nivel: Universitario
/// keywords: [clifford, matrices gamma, anticonmutador]
*Álgebra de Clifford para las Matrices Gamma de Dirac (${gamma^mu, gamma^nu} = 2 eta^(mu nu) I_(4 times 4)$):*

$ gamma^0 = mat(delim: "[", I, 0; 0, -I), quad gamma^k = mat(delim: "[", 0, sigma_k; -sigma_k, 0), quad gamma^5 = i gamma^0 gamma^1 gamma^2 gamma^3 = mat(delim: "[", 0, I; I, 0) $
