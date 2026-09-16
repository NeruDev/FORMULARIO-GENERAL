// =====================================================================
// 05 · Óptica — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §16–§19
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Óptica

// ---------------------------------------------------------------------
// §16 Óptica Geométrica y Sistemas Ópticos
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("16.1 Propagación de la Luz y Leyes Fundamentales") #clasica

/// id: phys.opt.indice_refraccion
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [indice de refraccion, velocidad de la luz, medio]
*Índice de refracción absoluto* ($c =$ velocidad de la luz en el vacío):

$ n = frac(c, v) $

/// id: phys.opt.reflexion_ley
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [reflexion, angulo, espejo]
*Ley de Reflexión:*

$ theta_i = theta_r $

/// id: phys.opt.snell
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [snell, refraccion, ley]
*Ley de Refracción (Ley de Snell):*

$ n_1 sin(theta_1) = n_2 sin(theta_2) $

/// id: phys.opt.angulo_critico
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [angulo critico, reflexion interna total, fibra]
*Ángulo Crítico y Reflexión Interna Total* ($n_1 > n_2$):

$ sin(theta_c) = frac(n_2, n_1) => theta_c = op("arcsin")(frac(n_2, n_1)) $

#tema("16.2 Espejos Planos y Esféricos (Aproximación Paraxial)") #clasica

/// id: phys.opt.espejo_focal
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [foco, radio de curvatura, espejo]
*Relación entre Radio de Curvatura y Distancia Focal:*

$ f = frac(R, 2) $

/// id: phys.opt.espejo_descartes
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [descartes, espejo esferico, ecuacion]
*Ecuación de Descartes para Espejos Esféricos* ($s_o =$ distancia al objeto, $s_i =$ distancia a la imagen):

$ frac(1, s_o) + frac(1, s_i) = frac(1, f) = frac(2, R) $

/// id: phys.opt.espejo_aumento
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [aumento lateral, imagen, espejo]
*Aumento Lateral Transversal* ($m$):

$ m = frac(y_i, y_o) = -frac(s_i, s_o) $

#nivel("Nivel Intermedio")

#tema("16.3 Dioptrios Esféricos y Lentes Delgadas") #clasica

/// id: phys.opt.dioptrio_esferico
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dioptrio, refraccion, superficies esfericas]
*Refracción en un Dioptrio Esférico:*

$ frac(n_1, s_o) + frac(n_2, s_i) = frac(n_2 - n_1, R) $

/// id: phys.opt.fabricante_lentes
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [fabricante, lente delgada, radios]
*Fórmula del Fabricante de Lentes* (lente delgada en el aire, $n_"medio" = 1$):

$ frac(1, f) = (n - 1) (frac(1, R_1) - frac(1, R_2) + frac((n - 1) d, n R_1 R_2)) \
  -> (n - 1) (frac(1, R_1) - frac(1, R_2)) quad (d -> 0) $

/// id: phys.opt.lentes_gauss
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gauss, lentes delgadas, ecuacion]
*Ecuación de Gauss para Lentes Delgadas:*

$ frac(1, s_o) + frac(1, s_i) = frac(1, f) $

/// id: phys.opt.lentes_newton
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [newton, lentes, focos]
*Forma Newtoniana de la Ecuación de Lentes* ($x_o = s_o - f$, $x_i = s_i - f$):

$ x_o dot x_i = f^2 $

/// id: phys.opt.potencia_optica
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [potencia optica, dioptrias]
*Potencia Óptica* ($P$ en dioptrías, $"m"^(-1)$):

$ P = frac(1, f) $

/// id: phys.opt.lentes_contacto
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [lentes en contacto, potencia equivalente]
*Lentes Delgadas en Contacto:*

$ P_("eq") = sum_(i = 1)^N P_i => frac(1, f_("eq")) = frac(1, f_1) + frac(1, f_2) + dots.h + frac(1, f_N) $

/// id: phys.opt.lentes_separadas
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [lentes separadas, sistema optico, distancia]
*Lentes Separadas por una Distancia $d$:*

$ frac(1, f_("eq")) = frac(1, f_1) + frac(1, f_2) - frac(d, f_1 f_2) $

#tema("16.4 Prismas y Dispersión Cromática") #clasica

/// id: phys.opt.prisma_desviacion
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [prisma, desviacion, apice]
*Desviación Angular en un Prisma de Ángulo de Ápice $A$:*

$ delta = theta_1 + theta_2' - A $

/// id: phys.opt.prisma_minima_desviacion
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [minima desviacion, indice de refraccion, prisma]
*Ángulo de Mínima Desviación* ($delta_("mín")$):

$ n = frac(sin(frac(A + delta_("mín"), 2)), sin(frac(A, 2))) $

/// id: phys.opt.numero_abbe
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [abbe, dispersion cromatica, vidrio]
*Número de Abbe / Potencia Dispersiva* ($V_d$):

$ V_d = frac(n_d - 1, n_F - n_C) $

#nivel("Nivel Universitario / Avanzado")

#tema("16.5 Óptica Matricial (Matrices de Rayos ABCD)") #clasica

/// id: phys.opt.matriz_rayo_abcd
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [matriz abcd, rayo paraxial, optica matricial]
*Vector de Rayo Paraxial* (altura $y$, ángulo $theta$ respecto al eje óptico):

$ mat(delim: "[", y_2; theta_2) = mat(delim: "[", A, B; C, D) mat(delim: "[", y_1; theta_1), quad det(bold(upright(M))) = A D - B C = frac(n_1, n_2) $

/// id: phys.opt.matriz_traslacion
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [traslacion, matriz, medio homogeneo]
*Matriz de Traslación Libre en Medio Homogéneo* (distancia $d$):

$ bold(upright(M))_"tras" = mat(delim: "[", 1, d; 0, 1) $

/// id: phys.opt.matriz_refraccion_plana
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [refraccion, interfaz plana, matriz]
*Matriz de Refracción en Interfaz Plana:*

$ bold(upright(M))_"ref,plana" = mat(delim: "[", 1, 0; 0, frac(n_1, n_2)) $

/// id: phys.opt.matriz_dioptrio
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [dioptrio, matriz, refraccion]
*Matriz de Refracción en Dioptrio Esférico:*

$ bold(upright(M))_"dioptrio" = mat(delim: "[", 1, 0; -frac(n_2 - n_1, n_2 R), frac(n_1, n_2)) $

/// id: phys.opt.matriz_lente_delgada
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [lente delgada, matriz, abcd]
*Matriz de Lente Delgada:*

$ bold(upright(M))_"lente" = mat(delim: "[", 1, 0; -frac(1, f), 1) $

/// id: phys.opt.matriz_espejo
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [espejo esferico, matriz, abcd]
*Matriz de Espejo Esférico:*

$ bold(upright(M))_"espejo" = mat(delim: "[", 1, 0; -frac(2, R), 1) $

#tema("16.6 Principio Variacional y Óptica Hamiltoniana") #clasica

/// id: phys.opt.fermat
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [fermat, camino optico, principio variacional]
*Principio de Fermat* (camino óptico estacionario):

$ delta cal(S) = delta integral_(P_1)^(P_2) n(arrow(r)) dif s = 0 $

/// id: phys.opt.camino_optico
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [opl, longitud de camino optico]
*Longitud de Camino Óptico (OPL):*

$ "OPL" = integral_C n(arrow(r)) dif s $

/// id: phys.opt.ecuacion_rayo
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ecuacion del rayo, gradiente, indice]
*Ecuación Diferencial del Rayo:*

$ frac(dif, dif s) (n frac(dif arrow(r), dif s)) = nabla n $

/// id: phys.opt.eikonal
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [eikonal, fase, indice de refraccion]
*Ecuación de la Eikonal* (límite de longitud de onda cero, $lambda -> 0$, para la fase $S$):

$ abs(nabla S)^2 = n^2 (arrow(r)) $

// ---------------------------------------------------------------------
// §17 Óptica Ondulatoria (Interferencia, Difracción y Polarización)
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("17.1 Interferencia por División de Frente de Onda") #clasica

/// id: phys.opt.young_maximos
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [young, doble rendija, maximos]
*Máximos de Interferencia* (experimento de doble rendija de Young; separación $d$, distancia a pantalla $D >> d$):

$ d sin theta = m lambda => y_("máx") approx m frac(lambda D, d), quad m in ZZ $

/// id: phys.opt.young_minimos
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [young, minimos, interferencia destructiva]
*Mínimos de Interferencia (Destructiva):*

$ d sin theta = (m + frac(1, 2)) lambda => y_("mín") approx (m + frac(1, 2)) frac(lambda D, d), quad m in ZZ $

/// id: phys.opt.young_franjas
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [franjas, separacion, interferencia]
*Separación entre Franjas Consecutivas* ($Delta y$):

$ Delta y = frac(lambda D, d) $

#tema("17.2 Polarización de la Luz") #clasica

/// id: phys.opt.malus
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [malus, polarizacion, intensidad]
*Ley de Malus* (intensidad tras polarizador lineal con ángulo $theta$):

$ I = I_0 cos^2 theta $

/// id: phys.opt.brewster
/// categoria: Optica
/// regime: Clasica
/// nivel: Basico
/// keywords: [brewster, polarizacion, angulo]
*Ángulo de Polarización de Brewster:*

$ tan(theta_B) = frac(n_2, n_1) => theta_B + theta_t = 90 degree $

#nivel("Nivel Intermedio")

#tema("17.3 Distribución de Intensidad en Interferencia") #clasica

/// id: phys.opt.interferencia_intensidad
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [superposicion, ondas coherentes, interferencia]
*Superposición de Dos Ondas Armónicas Coherentes:*

$ I = I_1 + I_2 + 2 sqrt(I_1 I_2) cos(delta) $

/// id: phys.opt.diferencia_fase
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [diferencia de fase, camino optico]
*Diferencia de Fase* ($delta$) *por Diferencia de Camino Óptico* ($Delta r$):

$ delta = k Delta r + Delta phi_0 = frac(2 pi, lambda) Delta r + Delta phi_0 $

/// id: phys.opt.visibilidad_franjas
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [visibilidad, contraste, franjas]
*Visibilidad o Contraste de Franjas:*

$ cal(V) = frac(I_("máx") - I_("mín"), I_("máx") + I_("mín")) = frac(2 sqrt(I_1 I_2), I_1 + I_2) $

#tema([17.4 Interferencia en Películas Delgadas (Espesor $t$, incidencia casi normal)]) #clasica

/// id: phys.opt.peliculas_constructiva
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [pelicula delgada, interferencia constructiva]
*Condición de Interferencia Constructiva* (reflexión):

$ 2 n t = (m + frac(1, 2)) lambda quad ("un solo cambio de fase de " pi) \
  2 n t = m lambda quad ("0 o 2 cambios de fase de " pi) $

/// id: phys.opt.anillos_newton
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [anillos de newton, interferencia, radio]
*Anillos de Newton* (radio del $m$-ésimo anillo por reflexión):

$ r_("oscuro") = sqrt(m lambda R), quad r_("brillante") = sqrt((m + frac(1, 2)) lambda R) $

#tema("17.5 Difracción de Fraunhofer (Campo Lejano)") #clasica

/// id: phys.opt.difraccion_minimos_rendija
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [difraccion, rendija simple, minimos]
*Mínimos de Difracción* (rendija simple de ancho $a$):

$ a sin theta = m lambda, quad m = plus.minus 1, plus.minus 2, dots.h $

/// id: phys.opt.difraccion_rendija_intensidad
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [fraunhofer, sinc, intensidad]
*Distribución de Intensidad en Rendija Simple:*

$ I(theta) = I_0 (frac(sin(beta), beta))^2 = I_0 op("sinc")^2 (beta), quad beta = frac(pi a, lambda) sin theta $

/// id: phys.opt.difraccion_doble_rendija
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [doble rendija, difraccion, interferencia]
*Doble Rendija con Difracción e Interferencia Combinadas:*

$ I(theta) = I_0 cos^2(alpha) (frac(sin(beta), beta))^2, quad alpha = frac(pi d, lambda) sin theta, quad beta = frac(pi a, lambda) sin theta $

/// id: phys.opt.airy_rayleigh
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [airy, rayleigh, resolucion, abertura circular]
*Primer Anillo Oscuro en Abertura Circular de Diámetro $D$* (patrón de Airy; criterio de Rayleigh):

$ sin theta_("mín") approx 1.22 frac(lambda, D) $

/// id: phys.opt.red_difraccion
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [red de difraccion, maximos principales]
*Ecuación de la Red de Difracción* ($N$ rendijas, espaciado $d$; máximos principales):

$ d sin theta = m lambda, quad m in ZZ $

/// id: phys.opt.red_resolucion
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [resolucion espectral, red de difraccion]
*Poder de Resolución Espectral* ($cal(R)$):

$ cal(R) = frac(lambda, Delta lambda) = m N $

/// id: phys.opt.red_dispersion_angular
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dispersion angular, red de difraccion]
*Dispersión Angular* ($D_theta$):

$ D_theta = frac(dif theta, dif lambda) = frac(m, d cos theta) $

#tema("17.6 Ecuaciones de Fresnel para Interfaces Dieléctricas Planas") #clasica

/// id: phys.opt.fresnel_reflexion
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [fresnel, reflexion, amplitud]
*Coeficientes de Reflexión en Amplitud:*

$ r_perp = frac(n_1 cos theta_i - n_2 cos theta_t, n_1 cos theta_i + n_2 cos theta_t) = -frac(sin(theta_i - theta_t), sin(theta_i + theta_t)) \
  r_parallel = frac(n_2 cos theta_i - n_1 cos theta_t, n_2 cos theta_i + n_1 cos theta_t) = frac(tan(theta_i - theta_t), tan(theta_i + theta_t)) $

/// id: phys.opt.fresnel_transmision
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [fresnel, transmision, amplitud]
*Coeficientes de Transmisión en Amplitud:*

$ t_perp = frac(2 n_1 cos theta_i, n_1 cos theta_i + n_2 cos theta_t) = frac(2 sin theta_t cos theta_i, sin(theta_i + theta_t)) \
  t_parallel = frac(2 n_1 cos theta_i, n_2 cos theta_i + n_1 cos theta_t) = frac(2 sin theta_t cos theta_i, sin(theta_i + theta_t) cos(theta_i - theta_t)) $

/// id: phys.opt.reflectancia_transmitancia
/// categoria: Optica
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [reflectancia, transmitancia, potencia]
*Reflectancia y Transmitancia de Potencia:*

$ R_perp = abs(r_perp)^2, quad R_parallel = abs(r_parallel)^2, quad R + T_w = 1 $

#nivel("Nivel Universitario / Avanzado")

#tema("17.7 Teoría Escalar de Difracción (Fresnel y Kirchhoff)") #clasica

/// id: phys.opt.kirchhoff_integral
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [kirchhoff, difraccion, integral]
*Integral de Difracción de Fresnel-Kirchhoff:*

$ U(P) = -frac(i, 2 lambda) integral.double_Sigma U_0 frac(e^(i k r), r) [cos(hat(n), arrow(r)) - cos(hat(n), arrow(r)_0)] dif S $

/// id: phys.opt.fresnel_integral
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [fresnel, paraxial, integral de difraccion]
*Integral de Difracción de Fresnel* (paraxial en distancia $z$):

$ U(x, y, z) = frac(e^(i k z), i lambda z) integral.double_(-infinity)^infinity U(xi, eta, 0) exp(frac(i k, 2 z) [(x - xi)^2 + (y - eta)^2]) dif xi dif eta $

/// id: phys.opt.numero_fresnel
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [numero de fresnel, propagacion, regimenes]
*Número de Fresnel* ($N_F$):

$ N_F = frac(a^2, lambda z) quad (N_F >> 1 "Ópt. Geométrica", N_F approx 1 "Fresnel", N_F << 1 "Fraunhofer") $

/// id: phys.opt.fraunhofer_fourier
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [fraunhofer, transformada de fourier]
*Difracción de Fraunhofer como Transformada de Fourier:*

$ U(x, y) prop cal(F){U(xi, eta)} quad (f_x = frac(x, lambda z), f_y = frac(y, lambda z)) $

#tema("17.8 Formalismo de Polarización (Jones y Stokes-Mueller)") #clasica

/// id: phys.opt.jones_vector
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [jones, polarizacion, vector]
*Vector de Jones* (estados de polarización totalmente coherentes):

$ arrow(J) = mat(delim: "[", E_(0 x) e^(i phi_x); E_(0 y) e^(i phi_y)) $

/// id: phys.opt.jones_matrices
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [jones, matrices, retardador]
*Matrices de Jones de Elementos Ópticos Clásicos:*

$ bold(upright(M))_("pol,H") = mat(delim: "[", 1, 0; 0, 0), quad bold(upright(M))_("retardador") (Gamma) = mat(delim: "[", e^(i Gamma / 2), 0; 0, e^(-i Gamma / 2)) $

/// id: phys.opt.stokes
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [stokes, polarizacion, parametros]
*Parámetros de Stokes* (luz arbitraria o parcialmente polarizada):

$ S_0 = I = I_H + I_V, quad S_1 = Q = I_H - I_V, quad S_2 = U = I_(+45 degree) - I_(-45 degree), quad S_3 = V = I_R - I_L $

/// id: phys.opt.grado_polarizacion
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [grado de polarizacion, dop]
*Grado de Polarización (DOP):*

$ "DOP" = frac(sqrt(S_1^2 + S_2^2 + S_3^2), S_0) <= 1 $

/// id: phys.opt.mueller
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [mueller, polarizacion, matriz]
*Ecuación de Transformación de Mueller:*

$ arrow(S)_"sal" = bold(upright(M))_"Mueller" arrow(S)_"ent" $

#tema("17.9 Birrefringencia y Óptica de Cristales Anisótropos") #clasica

/// id: phys.opt.elipsoide_indices
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [elipsoide, indicatriz optica, cristal]
*Elipsoide de Índices Ópticos (Indicatriz Óptica):*

$ frac(x^2, n_x^2) + frac(y^2, n_y^2) + frac(z^2, n_z^2) = 1 $

/// id: phys.opt.retardo_birrefringencia
/// categoria: Optica
/// regime: Clasica
/// nivel: Universitario
/// keywords: [birrefringencia, retardo, lamina de onda]
*Retardo de Fase en Lámina Birrefringente de Espesor $d$:*

$ Delta phi = Gamma = frac(2 pi, lambda) abs(n_e - n_o) d \
  "Lámina de Cuarto de Onda: " d = frac(lambda, 4 abs(n_e - n_o)), quad "Lámina de Media Onda: " d = frac(lambda, 2 abs(n_e - n_o)) $

// ---------------------------------------------------------------------
// §18 Óptica Electromagnética, Dispersión y Guías de Ondas
// ---------------------------------------------------------------------

#nivel("Nivel Intermedio")

#tema("18.1 Dispersión y Propagación en Medios Materiales") #transicion

/// id: phys.opt.dispersion_indice
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [indice de refraccion, permitividad, permeabilidad]
*Relación entre Índice de Refracción y Constantes Dieléctricas:*

$ n = sqrt(epsilon.alt_r mu_r) approx sqrt(epsilon.alt_r) $

/// id: phys.opt.cauchy
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [cauchy, dispersion, empirica]
*Ecuación Empírica de Dispersión de Cauchy:*

$ n(lambda) = A + frac(B, lambda^2) + frac(C, lambda^4) + dots.h $

/// id: phys.opt.sellmeier
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [sellmeier, dispersion, resonancias]
*Ecuación de Sellmeier:*

$ n^2 (lambda) = 1 + sum_i frac(B_i lambda^2, lambda^2 - C_i) $

/// id: phys.opt.velocidad_fase_grupo
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [velocidad de fase, velocidad de grupo, indice de grupo]
*Velocidad de Fase y Velocidad de Grupo:*

$ v_p = frac(omega, k) = frac(c, n), quad v_g = frac(dif omega, dif k) = frac(c, n_g), quad n_g = n - lambda frac(dif n, dif lambda) $

/// id: phys.opt.gvd
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [gvd, retardo de grupo, beta 2]
*Dispersión por Retardo de Grupo (GVD, Parámetro $D$):*

$ D = -frac(lambda, c) frac(dif^2 n, dif lambda^2) = -frac(2 pi c, lambda^2) beta_2, quad beta_2 = frac(dif^2 k, dif omega^2) $

#tema("18.2 Atenuación y Absorción") #transicion

/// id: phys.opt.indice_complejo
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [indice complejo, absorcion, kappa]
*Índice de Refracción Complejo:*

$ tilde(n) = n + i kappa $

/// id: phys.opt.beer_lambert
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [beer lambert, absorcion, atenuacion]
*Ley de Beer-Lambert* (coeficiente de absorción $alpha$):

$ I(z) = I_0 e^(-alpha z), quad alpha = frac(2 omega kappa, c) = frac(4 pi kappa, lambda_0) $

/// id: phys.opt.profundidad_penetracion
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [profundidad de penetracion, efecto piel optico]
*Profundidad de Penetración / Efecto Piel Óptico* ($delta_s$):

$ delta_s = frac(1, alpha) = frac(lambda_0, 4 pi kappa) $

#nivel("Nivel Universitario / Avanzado")

#tema("18.3 Modelo Microeléctrico de Lorentz-Drude y Relaciones Dispersivas") #transicion

/// id: phys.opt.lorentz_drude
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [lorentz, drude, oscilador, permitividad]
*Permitividad Relativa Compleja del Modelo de Oscilador de Lorentz:*

$ tilde(epsilon.alt)_r (omega) = 1 + frac(N q^2, epsilon.alt_0 m_e) sum_j frac(f_j, omega_(0 j)^2 - omega^2 - i gamma_j omega) $

/// id: phys.opt.frecuencia_plasma
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [plasma, drude, metales]
*Frecuencia de Plasma* (metales / modelo de Drude, $omega_0 = 0$):

$ omega_p^2 = frac(N e^2, epsilon.alt_0 m_e) => epsilon.alt(omega) = 1 - frac(omega_p^2, omega^2 + i gamma omega) $

/// id: phys.opt.kramers_kronig
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [kramers kronig, causalidad, susceptibilidad]
*Relaciones de Kramers-Kronig* (causalidad en la respuesta dieléctrica):

$ "Re"[chi(omega)] = frac(2, pi) cal(P) integral_0^infinity frac(Omega thin "Im"[chi(Omega)], Omega^2 - omega^2) dif Omega \
  "Im"[chi(omega)] = -frac(2 omega, pi) cal(P) integral_0^infinity frac("Re"[chi(Omega)], Omega^2 - omega^2) dif Omega $

#tema("18.4 Fibras Ópticas y Guías de Ondas Dieléctricas") #transicion

/// id: phys.opt.apertura_numerica
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [apertura numerica, fibra optica]
*Apertura Numérica (NA):*

$ "NA" = sin(theta_("máx")) = sqrt(n_("núcleo")^2 - n_("revestimiento")^2) approx n_1 sqrt(2 Delta), quad Delta = frac(n_1 - n_2, n_1) $

/// id: phys.opt.fibra_v
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [numero v, fibra, frecuencia normalizada]
*Parámetro de Frecuencia Normalizada* (número $V$ para fibra de radio $a$):

$ V = frac(2 pi a, lambda_0) sqrt(n_1^2 - n_2^2) = frac(2 pi a, lambda_0) "NA" $

/// id: phys.opt.fibra_monomodo
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [monomodo, fibra, bessel]
*Condición de Monomodo en Fibra de Índice Escalonado:*

$ V < 2.4048 quad ("Primer cero de la función de Bessel " J_0) $

/// id: phys.opt.fibra_modos
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [multimodo, modos, fibra]
*Número Aproximado de Modos en Fibra Multimodo* ($V >> 1$):

$ M approx frac(V^2, 2) $

#tema("18.5 Ondas Evanescentes en Reflexión Total Interna") #transicion

/// id: phys.opt.evanescente_kz
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [onda evanescente, reflexion total, vector de onda]
*Vector de Onda Transversal Transmitido Imaginario:*

$ k_(t z) = i alpha = i k_0 sqrt(n_1^2 sin^2(theta_i) - n_2^2) $

/// id: phys.opt.evanescente_campo
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [campo evanescente, decaimiento]
*Decaimiento de la Amplitud del Campo Evanescente:*

$ arrow(E)_t (z) = arrow(E)_(t 0) e^(-alpha z) e^(i (k_(t x) x - omega t)) $

/// id: phys.opt.goos_hanchen
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [goos hanchen, reflexion total, desfasaje]
*Desplazamiento Lateral de Goos-Hänchen* (polarización s / TE cerca del ángulo crítico):

$ Delta x_("GH") = frac(2, k_0 sqrt(n_1^2 sin^2(theta_i) - n_2^2)) quad ("Formulación general: " Delta x_("GH") = -frac(dif phi, dif k_x)) $

// ---------------------------------------------------------------------
// §19 Óptica Cuántica, Radiación, Haces Láser y No Lineal
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("19.1 Fotones y Naturaleza Cuántica de la Luz") #moderna

/// id: phys.opt.foton_energia
/// categoria: Optica
/// regime: Moderna
/// nivel: Basico
/// keywords: [foton, planck, energia]
*Energía del Fotón (Relación de Planck-Einstein):*

$ E = h f = planck omega, quad planck = frac(h, 2 pi) $

/// id: phys.opt.foton_momento
/// categoria: Optica
/// regime: Moderna
/// nivel: Basico
/// keywords: [foton, de broglie, momento lineal]
*Momento Lineal del Fotón (Relación de De Broglie):*

$ p = frac(h, lambda) = planck k = frac(E, c) $

/// id: phys.opt.fotoelectrico
/// categoria: Optica
/// regime: Moderna
/// nivel: Basico
/// keywords: [fotoefecto, einstein, funcion trabajo]
*Ecuación del Efecto Fotoeléctrico de Einstein:*

$ E_(k, "máx") = e V_("corte") = h f - Phi $

/// id: phys.opt.presion_radiacion
/// categoria: Optica
/// regime: Moderna
/// nivel: Basico
/// keywords: [presion de radiacion, irradiancia]
*Presión de Radiación* ($P_("rad")$ con irradiancia $I$):

$ P_("rad") = frac(I, c) quad ("Absorción pura"), \ P_("rad") = frac(2 I, c) quad ("Reflexión perfecta") $

#nivel("Nivel Intermedio")

#tema("19.2 Leyes de Radiación Térmica (Cuerpo Negro)") #transicion

/// id: phys.opt.planck_cuerpo_negro
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [planck, cuerpo negro, distribucion espectral]
*Ley de Distribución Espectral de Planck:*

$ u_lambda (lambda, T) = frac(8 pi h c, lambda^5) frac(1, e^(frac(h c, lambda k_B T)) - 1), quad I_nu (nu, T) = frac(2 h nu^3, c^2) frac(1, e^(frac(h nu, k_B T)) - 1) $

/// id: phys.opt.wien
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [wien, desplazamiento, temperatura]
*Ley de Desplazamiento de Wien:*

$ lambda_("máx") T = b approx 2.8978 times 10^(-3) "m" dot "K" $

/// id: phys.opt.stefan_boltzmann
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [stefan boltzmann, potencia emisiva, constante]
*Ley de Stefan-Boltzmann:*

$ j^* = sigma T^4 = epsilon sigma T^4, quad sigma = frac(2 pi^5 k_B^4, 15 c^2 h^3) approx 5.6704 times 10^(-8) frac("W", "m"^2 dot "K"^4) $

#tema("19.3 Radiometría y Fotometría") #transicion

/// id: phys.opt.flujo_luminoso
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [flujo luminoso, lumen, fotometria]
*Flujo Radiante y Flujo Luminoso* ($Phi_e$ en W, $Phi_v$ en lúmenes lm):

$ Phi_v = K_m integral_0^infinity Phi_(e, lambda) (lambda) V(lambda) dif lambda, quad K_m approx 683 frac("lm", "W") $

/// id: phys.opt.irradiancia_iluminancia
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [irradiancia, iluminancia, lux]
*Irradiancia e Iluminancia* ($E_e$, $E_v$ en lux):

$ E_e = frac(dif Phi_e, dif A), quad E_v = frac(dif Phi_v, dif A) $

/// id: phys.opt.intensidad_radiante
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [intensidad radiante, intensidad luminosa, candela]
*Intensidad Radiante e Intensidad Luminosa* ($I_e$, $I_v$ en candelas cd):

$ I = frac(dif Phi, dif Omega) $

/// id: phys.opt.lambert
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [lambert, superficie difusa, coseno]
*Ley de Lambert* (superficie difusa emisora / reflectora):

$ I(theta) = I_0 cos theta $

#tema("19.4 Física del Láser y Coeficientes de Einstein") #transicion

/// id: phys.opt.einstein_coeficientes
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [einstein, coeficientes, emision estimulada]
*Relación entre Emisión Espontánea* ($A_(21)$), *Estimulada* ($B_(21)$) *y Absorción* ($B_(12)$):

$ g_1 B_(12) = g_2 B_(21), quad A_(21) = frac(8 pi h nu^3, c^3) B_(21) $

/// id: phys.opt.inversion_poblacion
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [inversion de poblacion, laser, ganancia]
*Condición de Inversión de Población para Ganancia Óptica:*

$ N_2 - frac(g_2, g_1) N_1 > 0 $

/// id: phys.opt.ganancia_optica
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [ganancia, seccion eficaz, amplificacion]
*Ganancia Óptica en Medio Activo* (sección eficaz estimulada $sigma_(21)$):

$ I(z) = I_0 e^(gamma(nu) z), quad gamma(nu) = sigma_(21)(nu) [N_2 - frac(g_2, g_1) N_1] $

/// id: phys.opt.umbral_laser
/// categoria: Optica
/// regime: Transicion
/// nivel: Intermedio
/// keywords: [umbral, laser, cavidad, reflectancias]
*Condición de Umbral Láser en Cavidad de Longitud $L$* (reflectancias $R_1, R_2$):

$ gamma_("th") = alpha_("pérdidas") + frac(1, 2 L) ln(frac(1, R_1 R_2)) $

#nivel("Nivel Universitario / Avanzado")

#tema([19.5 Propagación de Haces Gaussianos ($"TEM"_(0 0)$)]) #transicion

/// id: phys.opt.rayleigh_zr
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [rayleigh, haz gaussiano, distancia confocal]
*Parámetro de Rayleigh / Distancia Confocal* ($z_R$):

$ z_R = frac(pi w_0^2, lambda_0) $

/// id: phys.opt.haz_radio_w
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [haz gaussiano, cintura, perfil]
*Cintura y Perfil del Radio del Haz* ($w(z)$ con cintura mínima $w_0$ en $z = 0$):

$ w(z) = w_0 sqrt(1 + (frac(z, z_R))^2) $

/// id: phys.opt.haz_curvatura_r
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [frente de onda, curvatura, haz gaussiano]
*Radio de Curvatura del Frente de Onda* ($R(z)$):

$ R(z) = z [1 + (frac(z_R, z))^2] $

/// id: phys.opt.haz_divergencia
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [divergencia, campo lejano, haz gaussiano]
*Divergencia Angular de Campo Lejano* ($theta_"div"$):

$ theta_("div") = lim_(z -> infinity) frac(w(z), z) = frac(lambda_0, pi w_0) $

/// id: phys.opt.gouy
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [gouy, fase, haz gaussiano]
*Fase de Gouy:*

$ zeta(z) = op("arctan")(frac(z, z_R)) $

/// id: phys.opt.haz_q_abcd
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [parametro q, abcd, haz gaussiano]
*Parámetro Complejo del Haz* $q(z)$ *y Transformación* $A B C D$:

$ frac(1, q(z)) = frac(1, R(z)) - i frac(lambda_0, pi n w^2(z)) => q_2 = frac(A q_1 + B, C q_1 + D) $

#tema("19.6 Óptica No Lineal") #transicion

/// id: phys.opt.polarizacion_no_lineal
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [polarizacion no lineal, susceptibilidad]
*Expansión de la Polarización No Lineal:*

$ arrow(P) = epsilon.alt_0 (chi^((1)) dot arrow(E) + chi^((2)) : arrow(E) arrow(E) + chi^((3)) dots.v arrow(E) arrow(E) arrow(E) + dots.h) = arrow(P)_L + arrow(P)_"NL" $

/// id: phys.opt.shg
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [shg, segundo armonico, no lineal]
*Generación de Segundo Armónico (SHG):*

$ P^((2))(2 omega) = epsilon.alt_0 chi^((2)) E^2 (omega) $

/// id: phys.opt.phase_matching
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [ajuste de fase, phase matching]
*Condición de Ajuste de Fase (Phase Matching):*

$ Delta k = k(2 omega) - 2 k(omega) = 0 => n(2 omega) = n(omega) $

/// id: phys.opt.kerr_optico
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [kerr, no lineal, intensidad]
*Efecto Kerr Óptico* (índice de refracción dependiente de la intensidad):

$ n(I) = n_0 + n_2 I, quad n_2 = frac(3 chi^((3)), 4 epsilon.alt_0 c n_0^2) $

/// id: phys.opt.pockels
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [pockels, electro optico, lineal]
*Efecto Pockels* (lineal electro-óptico):

$ Delta(frac(1, n^2)) = r_(i j k) E_k $

/// id: phys.opt.kerr_electro_optico
/// categoria: Optica
/// regime: Transicion
/// nivel: Universitario
/// keywords: [kerr electro optico, cuadratico]
*Efecto Kerr Electro-óptico* (cuadrático electro-óptico):

$ Delta n = lambda K_("Kerr") E^2 $
