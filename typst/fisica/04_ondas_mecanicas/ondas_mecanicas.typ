// =====================================================================
// 04 · Ondas Mecánicas y Acústica — Formulario General (Typst)
//
// Migrado desde: latex/Fisica/formulario_fisica.tex §5–§7 y Fisica/Acustica/Acustica.tex
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Ondas Mecánicas y Acústica

// ---------------------------------------------------------------------
// §5 Movimiento Oscilatorio (Oscilaciones)
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("5.1 Cinemática del Movimiento Armónico Simple (M.A.S.)") #clasica

/// id: phys.osc.mas_posicion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [mas, posicion, oscilacion, amplitud, fase]
*Posición en función del tiempo:*

$ x(t) = A cos(omega t + phi.alt) $

/// id: phys.osc.mas_velocidad
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [mas, velocidad, derivada temporal]
*Velocidad:*

$ v(t) = frac(dif x, dif t) = -omega A sin(omega t + phi.alt) = plus.minus omega sqrt(A^2 - x^2) $

/// id: phys.osc.mas_aceleracion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [mas, aceleracion, segunda derivada]
*Aceleración:*

$ a(t) = frac(dif^2 x, dif t^2) = -omega^2 A cos(omega t + phi.alt) = -omega^2 x(t) $

/// id: phys.osc.mas_valores_maximos
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [mas, valores maximos, amplitud]
*Valores máximos:*

$ x_"máx" = A, quad v_"máx" = omega A, quad a_"máx" = omega^2 A $

#tema("5.2 Parámetros Temporales y Frecuenciales") #clasica

/// id: phys.osc.periodo
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [periodo, frecuencia, ciclo]
*Periodo ($T$):*

$ T = frac(1, f) = frac(2 pi, omega) $

/// id: phys.osc.frecuencia
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [frecuencia, hertz, periodo]
*Frecuencia ($f$):*

$ f = frac(1, T) = frac(omega, 2 pi) $

/// id: phys.osc.frecuencia_angular
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [frecuencia angular, omega, pulsacion]
*Frecuencia angular ($omega$):*

$ omega = 2 pi f = frac(2 pi, T) $

#tema("5.3 Energía del M.A.S. (Sistema Conservativo)") #clasica

/// id: phys.osc.energia_cinetica
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia cinetica, mas, velocidad]
*Energía Cinética:*

$ E_k = frac(1, 2) m v^2 = frac(1, 2) m omega^2 A^2 sin^2(omega t + phi.alt) $

/// id: phys.osc.energia_potencial_elastica
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia potencial, elastica, resorte]
*Energía Potencial Elástica:*

$ E_p = frac(1, 2) k x^2 = frac(1, 2) k A^2 cos^2(omega t + phi.alt) $

/// id: phys.osc.energia_mecanica_total
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [energia mecanica, conservacion, mas]
*Energía Mecánica Total:*

$ E_m = E_k + E_p = frac(1, 2) k A^2 = frac(1, 2) m omega^2 A^2 = "constante" $

#tema("5.4 Sistemas Oscilatorios Simples") #clasica

/// id: phys.osc.masa_resorte
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [masa resorte, frecuencia natural, periodo]
*Masa-Resorte:*

$ omega_0 = sqrt(k/m), quad T = 2 pi sqrt(m/k) $

/// id: phys.osc.pendulo_simple
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [pendulo simple, angulo pequeno, gravedad]
*Péndulo Simple (aproximación para ángulos pequeños $sin theta approx theta$):*

$ omega_0 = sqrt(g/L), quad T = 2 pi sqrt(L/g) $

#nivel("Nivel Intermedio")

#tema("5.5 Péndulos Compuestos y de Torsión") #clasica

/// id: phys.osc.pendulo_fisico
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [pendulo fisico, momento de inercia, centro de masa]
*Péndulo Físico (centro de masa a distancia $d$ del eje de giro):*

$ omega_0 = sqrt(frac(m g d, I)), quad T = 2 pi sqrt(frac(I, m g d)) $

/// id: phys.osc.pendulo_torsion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [torsion, kappa, momento de inercia]
*Péndulo de Torsión (constante de torsión $kappa$):*

$ tau = -kappa theta => omega_0 = sqrt(kappa/I), quad T = 2 pi sqrt(I/kappa) $

#tema("5.6 Oscilaciones Amortiguadas") #clasica

/// id: phys.osc.amortiguado_ecuacion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [amortiguamiento, viscoso, ecuacion diferencial]
*Ecuación Diferencial Fundamental ($b =$ coeficiente de amortiguamiento viscoso):*

$ m dot.double(x) + b dot(x) + k x = 0 => dot.double(x) + 2 gamma dot(x) + omega_0^2 x = 0, quad gamma = frac(b, 2 m), quad omega_0 = sqrt(k/m) $

/// id: phys.osc.amortiguado_sub
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [subamortiguado, oscilacion amortiguada, frecuencia amortiguada]
*Régimen Subamortiguado ($gamma < omega_0$):*

$ x(t) = A_0 e^(-gamma t) cos(omega_d t + phi.alt), quad omega_d = sqrt(omega_0^2 - gamma^2) $

/// id: phys.osc.amortiguado_critico
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [criticamente amortiguado, raices dobles]
*Régimen Críticamente Amortiguado ($gamma = omega_0$):*

$ x(t) = (C_1 + C_2 t) e^(-gamma t) $

/// id: phys.osc.amortiguado_sobremortiguado
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [sobreamortiguado, exponenciales, raices reales]
*Régimen Sobreamortiguado ($gamma > omega_0$):*

$ x(t) = C_1 e^(-(gamma - sqrt(gamma^2 - omega_0^2)) t) + C_2 e^(-(gamma + sqrt(gamma^2 - omega_0^2)) t) $

/// id: phys.osc.decremento_logaritmico
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [decremento logaritmico, amortiguamiento, amplitud]
*Decremento Logarítmico ($delta$):*

$ delta = ln(frac(x(t), x(t + T_d))) = gamma T_d = frac(2 pi gamma, omega_d) $

/// id: phys.osc.factor_calidad
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [factor de calidad, resonancia, energia disipada]
*Factor de Calidad ($Q$):*

$ Q = frac(omega_0, 2 gamma) = frac(pi, delta) = 2 pi frac(E, Delta E_"ciclo") $

#tema("5.7 Oscilaciones Forzadas y Resonancia") #clasica

/// id: phys.osc.forzada_ecuacion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [oscilacion forzada, excitacion armonica, ecuacion diferencial]
*Ecuación Diferencial con Excitación Armónica:*

$ dot.double(x) + 2 gamma dot(x) + omega_0^2 x = frac(F_0, m) cos(omega t) $

/// id: phys.osc.forzada_amplitud
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [amplitud estacionaria, resonancia, estado estacionario]
*Solución de Estado Estacionario ($x_p(t) = A(omega) cos(omega t - delta)$):*

$ A(omega) = frac(F_0/m, sqrt((omega_0^2 - omega^2)^2 + 4 gamma^2 omega^2)) $

/// id: phys.osc.forzada_desfase
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [desfase, fase, estado estacionario]
*Desfase de Estado Estacionario:*

$ tan(delta) = frac(2 gamma omega, omega_0^2 - omega^2) $

/// id: phys.osc.frecuencia_resonancia
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [resonancia, frecuencia de resonancia, amplitud]
*Frecuencia de Resonancia de Amplitud:*

$ omega_"res" = sqrt(omega_0^2 - 2 gamma^2) $

/// id: phys.osc.potencia_media_forzada
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [potencia media, absorcion, resonancia]
*Potencia Media Absorbida por el Oscilador:*

$ ⟨P(omega)⟩ = frac(F_0^2 gamma omega^2, m [(omega_0^2 - omega^2)^2 + 4 gamma^2 omega^2]) $

#nivel("Nivel Universitario / Avanzado")

#tema("5.8 Osciladores Acoplados y Modos Normales") #clasica

/// id: phys.osc.acoplados_matricial
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [osciladores acoplados, matrices, grados de libertad]
*Ecuación Matricial de Movimiento (sistemas lineales de $N$ grados de libertad):*

$ bold(upright(M)) dot.double(arrow(x)) + bold(upright(K)) arrow(x) = arrow(0) $

/// id: phys.osc.acoplados_secular
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ecuacion secular, polinomio caracteristico, autovalores]
*Ecuación Secular / Polinomio Característico:*

$ det(bold(upright(K)) - omega^2 bold(upright(M))) = 0 $

/// id: phys.osc.coordenadas_normales
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [coordenadas normales, desacoplamiento, modos normales]
*Transformación a Coordenadas Normales ($arrow(eta) = bold(upright(P))^(-1) arrow(x)$):*

$ dot.double(eta)_k + omega_k^2 eta_k = 0, quad k = 1, 2, dots.h, N $

#tema("5.9 Oscilaciones No Lineales (Péndulo Simple de Gran Amplitud)") #clasica

/// id: phys.osc.no_lineal_pendulo
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [pendulo no lineal, gran amplitud, ecuacion exacta]
*Ecuación Diferencial Exacta:*

$ dot.double(theta) + omega_0^2 sin(theta) = 0 $

/// id: phys.osc.pendulo_periodo_exacto
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [integral eliptica, periodo exacto, primera especie]
*Periodo Exacto mediante Integrales Elípticas Completas de Primera Especie ($K(m)$):*

$ T = 4 sqrt(L/g) K(sin^2(frac(theta_0, 2))) = 4 sqrt(L/g) integral_0^(pi/2) frac(dif phi.alt, sqrt(1 - sin^2(frac(theta_0, 2)) sin^2 phi.alt)) $

/// id: phys.osc.pendulo_borda
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [borda, serie de taylor, correccion de amplitud]
*Aproximación de Borda (Series de Taylor):*

$ T approx 2 pi sqrt(L/g) (1 + frac(1, 16) theta_0^2 + frac(11, 3072) theta_0^4 + dots.h) $

#tema("5.10 Osciladores Autoexcitados (Ecuación de Van der Pol)") #clasica

/// id: phys.osc.van_der_pol
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [van der pol, autoexcitado, amortiguamiento no lineal, ciclo limite]
*Ecuación con Amortiguamiento No Lineal:*

$ dot.double(x) - mu (1 - x^2) dot(x) + omega_0^2 x = 0 $

// ---------------------------------------------------------------------
// §6 Ondas Mecánicas en Medios Continuos
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("6.1 Cinemática de Ondas Armónicas Unidimensionales") #clasica

/// id: phys.ondas.funcion_progresiva
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [onda armonica, funcion de onda, propagacion]
*Función de Onda Progresiva (hacia la derecha $-$ / hacia la izquierda $+$):*

$ y(x, t) = A sin(k x minus.plus omega t + phi.alt) $

/// id: phys.ondas.parametros_fundamentales
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [numero de onda, frecuencia, velocidad de fase, longitud de onda]
*Relación entre Parámetros Fundamentales:*

$ k = frac(2 pi, lambda), quad omega = frac(2 pi, T) = 2 pi f, quad v = lambda f = frac(lambda, T) = frac(omega, k) $

/// id: phys.ondas.velocidad_transversal
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [velocidad transversal, particula del medio, derivada parcial]
*Velocidad Transversal de las Partículas del Medio:*

$ v_y(x, t) = frac(partial y, partial t) = minus.plus omega A cos(k x minus.plus omega t + phi.alt) $

/// id: phys.ondas.aceleracion_transversal
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [aceleracion transversal, particula del medio, segunda derivada]
*Aceleración Transversal de las Partículas del Medio:*

$ a_y(x, t) = frac(partial^2 y, partial t^2) = -omega^2 A sin(k x minus.plus omega t + phi.alt) = -omega^2 y(x, t) $

#nivel("Nivel Intermedio")

#tema("6.2 Ecuación Diferencial de Onda 1D (d'Alembert)") #clasica

/// id: phys.ondas.ecuacion_onda_1d
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ecuacion de onda, derivadas parciales, forma canonica]
*Forma Canónica:*

$ frac(partial^2 y, partial x^2) = frac(1, v^2) frac(partial^2 y, partial t^2) $

/// id: phys.ondas.dalembert_solucion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [dalembert, solucion general, ondas viajeras]
*Solución General de d'Alembert:*

$ y(x, t) = f(x - v t) + g(x + v t) $

#tema("6.3 Velocidad de Propagación en Medios Elásticos") #clasica

/// id: phys.ondas.velocidad_cuerda
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [cuerda tensa, tension, densidad lineal]
*Cuerda Tensa (tensión $T$, densidad lineal de masa $mu = m/L$):*

$ v = sqrt(T/mu) $

/// id: phys.ondas.velocidad_barra
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [barra solida, modulo de young, onda longitudinal]
*Barra Sólida (ondas longitudinales, módulo de Young $Y$, densidad $rho$):*

$ v = sqrt(Y/rho) $

/// id: phys.ondas.velocidad_fluido
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [fluido, modulo de compresibilidad, densidad]
*Fluido / Gas (módulo de compresibilidad volumétrica $B$):*

$ v = sqrt(B/rho) $

/// id: phys.ondas.velocidad_gas_ideal
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [gas ideal, newton-laplace, adiabatico]
*Gas Ideal (ecuación de Newton-Laplace para proceso adiabático):*

$ v = sqrt(frac(gamma R T, M)) = sqrt(frac(gamma P, rho)) $

#tema("6.4 Transporte de Energía e Intensidad") #clasica

/// id: phys.ondas.densidad_energia_lineal
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [densidad de energia, cuerda, energia mecanica]
*Densidad Lineal de Energía Mecánica Total:*

$ frac(dif E, dif x) = mu omega^2 A^2 cos^2(k x - omega t) $

/// id: phys.ondas.potencia_instantanea
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [potencia instantanea, cuerda, transporte de energia]
*Potencia Instantánea Transmitida en Cuerda:*

$ P(x, t) = -T (frac(partial y, partial x)) (frac(partial y, partial t)) = sqrt(mu T) thin omega^2 A^2 cos^2(k x - omega t) $

/// id: phys.ondas.potencia_promedio
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [potencia promedio, transporte de energia]
*Potencia Promedio Transmitida:*

$ ⟨P⟩ = frac(1, 2) mu v omega^2 A^2 = frac(1, 2) sqrt(mu T) thin omega^2 A^2 $

/// id: phys.ondas.intensidad_onda
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [intensidad, amplitud, densidad, potencia]
*Intensidad de Onda ($I$):*

$ I = frac(⟨P⟩, "Área") = frac(1, 2) rho v omega^2 A^2 $

/// id: phys.ondas.inverso_cuadrado
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [ley del inverso del cuadrado, fuente puntual, isotropa]
*Ley del Inverso del Cuadrado (fuente puntual isótropa en medio no disipativo):*

$ I(r) = frac(P_"fuente", 4 pi r^2) => frac(I_1, I_2) = frac(r_2^2, r_1^2) $

#nivel("Nivel Universitario / Avanzado")

#tema("6.5 Dispersión de Ondas") #clasica

/// id: phys.ondas.dispersion_relacion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [relacion de dispersion, medio dispersivo, numero de onda]
*Relación de Dispersión:*

$ omega = omega(k) $

/// id: phys.ondas.velocidad_fase
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [velocidad de fase, frecuencia angular]
*Velocidad de Fase:*

$ v_p = frac(omega, k) $

/// id: phys.ondas.velocidad_grupo
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [velocidad de grupo, paquete de ondas, dispersion]
*Velocidad de Grupo:*

$ v_g = frac(dif omega, dif k) = v_p + k frac(dif v_p, dif k) = v_p - lambda frac(dif v_p, dif lambda) $

#tema("6.6 Impedancia Mecánica y Fenómenos en Fronteras") #clasica

/// id: phys.ondas.impedancia_caracteristica
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [impedancia, fluidos, cuerdas, frontera]
*Impedancia Característica del Medio:*

$ Z = rho v = sqrt(rho B) quad ("Fluidos"), quad Z = mu v = sqrt(mu T) quad ("Cuerdas") $

/// id: phys.ondas.reflexion_amplitud
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [reflexion, amplitud, frontera, impedancia]
*Coeficiente de Reflexión en Amplitud (desplazamiento / velocidad, del medio 1 al medio 2):*

$ r = frac(Z_1 - Z_2, Z_1 + Z_2) $

/// id: phys.ondas.transmision_amplitud
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [transmision, amplitud, frontera, impedancia]
*Coeficiente de Transmisión en Amplitud (desplazamiento / velocidad):*

$ t = frac(2 Z_1, Z_1 + Z_2) $

/// id: phys.ondas.reflexion_transmision_potencia
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [reflexion de potencia, transmision de potencia, intensidad, balance]
*Coeficientes de Reflexión y Transmisión de Potencia / Intensidad ($R + T_w = 1$):*

$ R = r^2 = (frac(Z_1 - Z_2, Z_1 + Z_2))^2, quad T_w = frac(Z_2, Z_1) t^2 = frac(4 Z_1 Z_2, (Z_1 + Z_2)^2) $

#tema("6.7 Ondas Elásticas en Medios Continuos 3D (Ecuación de Navier-Cauchy)") #clasica

/// id: phys.ondas.navier_cauchy_p
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ondas p, longitudinales, compresionales, sismicas]
*Ondas Longitudinales Primarias (Ondas P / Compresionales):*

$ v_P = sqrt(frac(lambda + 2 mu, rho)) = sqrt(frac(K + frac(4, 3) G, rho)) $

/// id: phys.ondas.navier_cauchy_s
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ondas s, transversales, cizalladura, solidos]
*Ondas Transversales Secundarias (Ondas S / Cizalladura):*

$ v_S = sqrt(mu/rho) = sqrt(G/rho) $

// ---------------------------------------------------------------------
// §7 Interferencia, Ondas Estacionarias y Acústica
// ---------------------------------------------------------------------

#nivel("Nivel Básico")

#tema("7.1 Superposición e Interferencia") #clasica

/// id: phys.ondas.interferencia_superposicion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [superposicion, interferencia, ondas armonicas]
*Interferencia de dos ondas armónicas (con diferencia de fase $Delta phi.alt$):*

$ y_R(x, t) = [2 A cos(frac(Delta phi.alt, 2))] sin(k x - omega t + frac(Delta phi.alt, 2)) $

/// id: phys.ondas.interferencia_constructiva
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [interferencia constructiva, fase, diferencia de camino]
*Condición de Interferencia Constructiva:*

$ Delta phi.alt = 2 n pi => Delta r = n lambda, quad n in ZZ $

/// id: phys.ondas.interferencia_destructiva
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [interferencia destructiva, fase, diferencia de camino]
*Condición de Interferencia Destructiva:*

$ Delta phi.alt = (2 n + 1) pi => Delta r = (n + frac(1, 2)) lambda, quad n in ZZ $

#tema("7.2 Batidos o Pulsaciones") #clasica

/// id: phys.ondas.batido_superposicion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [batidos, pulsaciones, frecuencias proximas]
*Superposición de ondas con frecuencias ligeramente diferentes ($omega_1 approx omega_2$):*

$ y_R(t) = [2 A cos(frac(omega_1 - omega_2, 2) t)] cos(frac(omega_1 + omega_2, 2) t) $

/// id: phys.ondas.batido_frecuencia
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [frecuencia de batido, pulsacion, diferencia de frecuencias]
*Frecuencia de Batido:*

$ f_"batido" = |f_1 - f_2| $

#tema("7.3 Escala Decibélica y Nivel de Sonido") #clasica

/// id: phys.ondas.nivel_intensidad
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [decibel, nivel de intensidad, sonido]
*Nivel de Intensidad Sonora ($beta$):*

$ beta = 10 log_10(frac(I, I_0)), quad I_0 = 10^(-12) "W/m"^2 $

/// id: phys.ondas.nivel_presion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [spl, nivel de presion sonora, decibel]
*Nivel de Presión Sonora ($L_p$):*

$ L_p = 20 log_10(frac(p_"rms", p_0)), quad p_0 = 20 mu "Pa" $

#nivel("Nivel Intermedio")

#tema("7.4 Ondas Estacionarias Unidimensionales") #clasica

/// id: phys.ondas.estacionaria_ecuacion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [onda estacionaria, ecuacion analitica, nodos]
*Ecuación Analítica:*

$ y(x, t) = [2 A sin(k x)] cos(omega t) $

/// id: phys.ondas.estacionaria_nodos
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [nodos, amplitud nula, posiciones]
*Posición de Nodos (amplitud nula):*

$ sin(k x) = 0 => x_n = n frac(lambda, 2), quad n = 0, 1, 2, dots.h $

/// id: phys.ondas.estacionaria_antinodos
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [antinodos, vientres, amplitud maxima]
*Posición de Antinodos o Vientres (amplitud máxima $2A$):*

$ |sin(k x)| = 1 => x_a = (n + frac(1, 2)) frac(lambda, 2), quad n = 0, 1, 2, dots.h $

#tema("7.5 Modos Normales y Frecuencias Resonantes en Sistemas Acotados") #clasica

/// id: phys.ondas.modos_cuerda_fija
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [modos normales, cuerda fija, tubo abierto, armonicos]
*Cuerda Fija en Ambos Extremos o Tubo Abierto-Abierto:*

$ lambda_n = frac(2 L, n), quad f_n = n frac(v, 2 L) = n f_1, quad n = 1, 2, 3, dots.h $

/// id: phys.ondas.modos_extremo_libre
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [tubo abierto-cerrado, extremo libre, armonicos impares]
*Cuerda con un Extremo Fijo y uno Libre o Tubo Abierto-Cerrado:*

$ lambda_n = frac(4 L, 2 n - 1), quad f_n = (2 n - 1) frac(v, 4 L) = (2 n - 1) f_1, quad n = 1, 2, 3, dots.h $

#tema("7.6 Efecto Doppler Clásico") #clasica

/// id: phys.ondas.doppler_clasico
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [doppler, frecuencia observada, fuente, observador]
*Fórmula General (velocidad del sonido $v$):*

$ f_o = f_s (frac(v plus.minus v_o, v minus.plus v_s)) $

/// id: phys.ondas.doppler_signos
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [doppler, convencion de signos, acercamiento, alejamiento]
*Convención de Signos:*

$ "Signo superior: acercamiento" quad "|" quad "Signo inferior: alejamiento" $

#tema("7.7 Ondas de Choque y Cono de Mach") #clasica

/// id: phys.ondas.mach_angulo
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [mach, onda de choque, supersonico, numero de mach]
*Ángulo de Mach ($theta_M$):*

$ sin(theta_M) = frac(v, v_s) = frac(1, M), quad M = frac(v_s, v) > 1 $

#nivel("Nivel Universitario / Avanzado")

#tema("7.8 Acústica Física y Ondas de Presión") #clasica

/// id: phys.ondas.presion_desplazamiento
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [acustica, desplazamiento molecular, onda de desplazamiento]
*Onda de Desplazamiento Molecular:*

$ s(x, t) = s_"máx" cos(k x - omega t) $

/// id: phys.ondas.presion_acustica
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [presion acustica, modulo de compresibilidad, excedente]
*Onda de Presión Acústica Excedente:*

$ Delta p(x, t) = -B frac(partial s, partial x) = Delta p_"máx" sin(k x - omega t) $

/// id: phys.ondas.presion_amplitud
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [amplitud de presion, impedancia, densidad]
*Amplitud de Presión:*

$ Delta p_"máx" = B k s_"máx" = rho v omega s_"máx" = Z omega s_"máx" $

/// id: phys.ondas.intensidad_presion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [intensidad, presion acustica, valor eficaz]
*Relación entre Intensidad y Presión Acústica:*

$ I = frac(Delta p_"máx"^2, 2 rho v) = frac(p_"rms"^2, rho v) $

#tema("7.9 Ecuación de Onda Acústica Tridimensional") #clasica

/// id: phys.ondas.presion_ecuacion_3d
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [ecuacion de onda, presion, tridimensional, laplaciano]
*Ecuación Diferencial para la Presión:*

$ nabla^2 p - frac(1, c^2) frac(partial^2 p, partial t^2) = 0 $

/// id: phys.ondas.presion_esferica
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [onda esferica, monocromatica, decaimiento]
*Solución para Ondas Esféricas Monocromáticas:*

$ p(r, t) = frac(A, r) e^(i (k r - omega t)) $

/// id: phys.ondas.potencial_velocidad
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [potencial de velocidad, acustica, campo de velocidades]
*Potencial de Velocidad Acústico ($arrow(u) = -nabla Phi$):*

$ nabla^2 Phi - frac(1, c^2) frac(partial^2 Phi, partial t^2) = 0, quad p = rho_0 frac(partial Phi, partial t) $

#tema("7.10 Efecto Doppler Vectorial en Dirección Arbitraria") #clasica

/// id: phys.ondas.doppler_vectorial
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [doppler vectorial, direccion arbitraria, producto escalar]
*Frecuencia Observada:*

$ f_o = f_s (frac(c - arrow(v)_o dot hat(n), c - arrow(v)_s dot hat(n))) $

/// id: phys.ondas.doppler_vectorial_definicion
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [vector unitario, fuente, observador, definicion]
*Definición del Vector Unitario Dirigido:*

$ (hat(n) = "vector unitario dirigido de la fuente al observador") $

#tema("7.11 Atenuación y Absorción Acústica Viscotérmica") #clasica

/// id: phys.ondas.atenuacion_decaimiento
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [atenuacion, absorcion, decaimiento espacial]
*Decaimiento Espacial de Amplitud:*

$ A(x) = A_0 e^(-alpha x) $

/// id: phys.ondas.stokes_kirchhoff
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Universitario
/// keywords: [stokes-kirchhoff, viscosidad, conduccion termica]
*Coeficiente de Atenuación Clásico de Stokes-Kirchhoff:*

$ alpha = frac(omega^2, 2 rho c^3) [frac(4, 3) eta + eta_v + frac((gamma - 1) kappa, C_p)] $

// ---------------------------------------------------------------------
// Acústica aplicada — Fisica/Acustica/Acustica.tex
// ---------------------------------------------------------------------

#tema("7.12 Acústica: Propagación, Intensidad y Efecto Doppler") #clasica

/// id: phys.ondas.acustica_velocidad_fluidos
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [sonido, laplace, fluidos, velocidad del sonido]
*Velocidad del Sonido en Fluidos (Ecuación de Laplace):*

$ c_s = sqrt(K/rho) = sqrt(frac(gamma R T, M)) $

/// id: phys.ondas.acustica_velocidad_solidos
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [sonido, solidos, barra delgada, modulo de young]
*Velocidad del Sonido en Sólidos (Barra Delgada):*

$ c_s = sqrt(E/rho) $

/// id: phys.ondas.acustica_intensidad_instantanea
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [intensidad sonora, presion, velocidad, valor eficaz]
*Intensidad Sonora Instantánea:*

$ I = ⟨p(t) v(t)⟩ = frac(p_"rms"^2, rho c_s) $

/// id: phys.ondas.acustica_nivel_db
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Basico
/// keywords: [nivel sonoro, decibel, spl]
*Nivel de Presión y de Intensidad ($"dB"_"SPL"$):*

$ L_I = 10 log_10(frac(I, I_0)) = 20 log_10(frac(p_"rms", p_0)) $

/// id: phys.ondas.acustica_doppler_general
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [doppler acustico, fuente movil, observador movil]
*Fórmula General del Efecto Doppler (fuente y observador en movimiento):*

$ f' = f (frac(c_s plus.minus v_o, c_s minus.plus v_s)) $

/// id: phys.ondas.acustica_doppler_observador_movil
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [doppler, observador movil, fuente en reposo]
*Observador Móvil, Fuente en Reposo ($v_s = 0$):*

$ f' = f (1 plus.minus frac(v_o, c_s)) $

/// id: phys.ondas.acustica_doppler_fuente_movil
/// categoria: Ondas_Mecanicas
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [doppler, fuente movil, observador en reposo]
*Fuente Móvil, Observador en Reposo ($v_o = 0$):*

$ f' = f (frac(c_s, c_s minus.plus v_s)) $
