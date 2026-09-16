// =====================================================================
// 00 · Conceptos Transversales (Física) — Formulario General (Typst)
//
// Módulo especial para las fórmulas que cruzan varias de las 8 ramas de la
// física. Estrategia de tres capas de ARCHITECTURE.md §2.2:
//   1. Atribución primaria canónica en el módulo de origen.
//   2. Cross-referencing mediante metadatos en comentarios.
//   3. Este módulo transversal, con los puentes integradores.
//
// Origen: ARCHITECTURE.md §2.2 y §3.1, y las secciones §5–§7, §15, §19,
// §20, §21 y §23 de latex/Fisica/formulario_fisica.tex.
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Conceptos Transversales

== Ondas y Propagación

#tema("Ecuación de Onda General") #clasica

/// id: phys.trans.ecuacion_onda
/// categoria: Transversales
/// primaria: Ondas_Mecanicas
/// secundarias: [Electromagnetismo, Optica, Fisica_Moderna]
/// regime: Clasica
/// keywords: [ecuacion de onda, d'alembert, propagacion]
*Ecuación de onda unidimensional y tridimensional* (puente entre Ondas, Electromagnetismo y Óptica):

$ frac(partial^2 u, partial t^2) = v^2 frac(partial^2 u, partial x^2), quad frac(partial^2 u, partial t^2) = v^2 nabla^2 u $

*Solución de d'Alembert:*

$ u(x, t) = f(x - v t) + g(x + v t) $

> *Atribución primaria:* `fisica/04_ondas_mecanicas/ondas_mecanicas.typ` §6.

#tema("Relación de Dispersión y Velocidad de Grupo") #clasica

/// id: phys.trans.dispersion
/// categoria: Transversales
/// primaria: Ondas_Mecanicas
/// secundarias: [Optica, Fisica_Moderna]
/// regime: Clasica
/// keywords: [dispersion, fase, grupo, numero de onda]
*Relación de dispersión y velocidad de grupo* (conecta Óptica, Ondas y Mecánica Cuántica):

$ omega = v k, quad v_g = dif omega/dif k, quad v_f = omega/k $

#tema("Ecuación de Continuidad") #clasica

/// id: phys.trans.continuidad
/// categoria: Transversales
/// primaria: Mecanica_Fluidos
/// secundarias: [Electromagnetismo, Termodinamica]
/// regime: Clasica
/// keywords: [continuidad, conservacion, flujo]
*Ecuación de continuidad* (forma común a Fluidos y Electromagnetismo):

$ frac(partial rho, partial t) + nabla dot arrow(J) = 0 $

> *Atribución primaria:* `fisica/02_mecanica_fluidos/mecanica_fluidos.typ`.
Véase también la forma electromagnética del mismo principio.

== Electromagnetismo y Luz

#tema("Ecuaciones de Maxwell (forma diferencial)") #clasica

/// id: phys.trans.maxwell
/// categoria: Transversales
/// primaria: Electromagnetismo
/// secundarias: [Optica, Relatividad_y_Particulas]
/// regime: Clasica
/// keywords: [maxwell, gauss, faraday, ampere, luz]
*Ecuaciones de Maxwell* (unifican Electrostática, Magnetostática y Óptica):

$ nabla dot arrow(E) = rho/epsilon.alt_0 $

$ nabla dot arrow(B) = 0 $

$ nabla times arrow(E) = -frac(partial arrow(B), partial t) $

$ nabla times arrow(B) = mu_0 arrow(J) + mu_0 epsilon.alt_0 frac(partial arrow(E), partial t) $

*Ecuación de onda electromagnética y velocidad de la luz:*

$ nabla^2 arrow(E) = mu_0 epsilon.alt_0 frac(partial^2 arrow(E), partial t^2), quad c = frac(1, sqrt(mu_0 epsilon.alt_0)) $

== Termodinámica Estadística y Cuántica

#tema("Entropía de Boltzmann") #transicion

/// id: phys.trans.boltzmann_entropia
/// categoria: Transversales
/// primaria: Termodinamica
/// secundarias: [Fisica_Moderna, Probabilidad_Estadistica]
/// regime: Transicion
/// keywords: [boltzmann, entropia, microestados]
*Entropía de Boltzmann* (puente entre Termodinámica y Física Estadística):

$ S = k_B ln Omega $

*Relación con la entropía de Gibbs:*

$ S = -k_B sum_i p_i ln p_i $

#tema("Radiación Térmica: Planck, Wien y Stefan-Boltzmann") #transicion

/// id: phys.trans.planck_radiacion
/// categoria: Transversales
/// primaria: Fisica_Moderna
/// secundarias: [Termodinamica, Optica]
/// regime: Transicion
/// keywords: [planck, cuerpo negro, wien, stefan boltzmann]
*Ley de Planck de radiación del cuerpo negro* (origen histórico de la Física Cuántica):

$ B(lambda, T) = frac(2 h c^2, lambda^5) frac(1, e^((h c)/(lambda k_B T)) - 1) $

*Ley de desplazamiento de Wien y ley de Stefan-Boltzmann:*

$ lambda_"máx" T = 2.898 times 10^(-3) "m K", quad P = sigma A T^4 $

#tema("Dualidad Onda-Corpúsculo") #moderna

/// id: phys.trans.de_broglie
/// categoria: Transversales
/// primaria: Fisica_Moderna
/// secundarias: [Ondas_Mecanicas, Optica]
/// regime: Moderna
/// keywords: [de broglie, dualidad, onda, particula]
*Relaciones de De Broglie y de Planck-Einstein* (puente entre Ondas y Física Cuántica):

$ lambda = h/p, quad E = h nu = planck omega $

#tema("Ecuación de Schrödinger") #moderna

/// id: phys.trans.schrodinger
/// categoria: Transversales
/// primaria: Fisica_Moderna
/// secundarias: [Ondas_Mecanicas, Calculo_Diferencial]
/// regime: Moderna
/// keywords: [schrodinger, funcion de onda, cuantica]
*Ecuación de Schrödinger dependiente del tiempo* (puente Mecánica ↔ Física Cuántica):

$ i planck frac(partial Psi, partial t) = hat(H) Psi = (-frac(planck^2, 2m) nabla^2 + V) Psi $

*Ecuación estacionaria:*

$ hat(H) psi = E psi $

== Relatividad y Conservación

#tema("Equivalencia Masa-Energía") #moderna

/// id: phys.trans.masa_energia
/// categoria: Transversales
/// primaria: Relatividad_y_Particulas
/// secundarias: [Fisica_Moderna, Fisica_Nuclear]
/// regime: Moderna
/// keywords: [einstein, masa energia, relatividad, nuclear]
*Relación de Einstein masa-energía* (puente entre Relatividad y Física Nuclear):

$ E = m c^2, quad E^2 = (p c)^2 + (m c^2)^2 $

*Energía de enlace nuclear:*

$ E_b = Delta m c^2 $

#tema("Invariancia del Intervalo y Postulados") #moderna

/// id: phys.trans.intervalo_relativista
/// categoria: Transversales
/// primaria: Relatividad_y_Particulas
/// secundarias: [Electromagnetismo, Optica]
/// regime: Moderna
/// keywords: [intervalo, minkowski, lorentz, invariancia]
*Intervalo espacio-temporal invariante:*

$ s^2 = (c t)^2 - x^2 - y^2 - z^2 $

*Factor de Lorentz:*

$ gamma = frac(1, sqrt(1 - v^2/c^2)) $

#tema("Teorema de Noether (Simetría ↔ Conservación)") #transicion

/// id: phys.trans.noether
/// categoria: Transversales
/// primaria: Mecanica
/// secundarias: [Termodinamica, Fisica_Moderna]
/// regime: Transicion
/// keywords: [noether, simetria, conservacion, invariancia]
*Teorema de Noether* (puente conceptual Mecánica Analítica ↔ toda la Física):

Cada simetría continua de la acción implica una ley de conservación:

$ "traslación temporal" => "conservación de la energía" $

$ "traslación espacial" => "conservación del momento lineal" $

$ "rotación" => "conservación del momento angular" $

== Acústica

#tema("Efecto Doppler y Escala Decibélica") #clasica

/// id: phys.trans.acustica_doppler
/// categoria: Transversales
/// primaria: Ondas_Mecanicas
/// secundarias: [Optica, Fisica_Moderna]
/// regime: Clasica
/// keywords: [doppler, decibelios, sonido, frecuencia]
*Efecto Doppler acústico* (fuente y observador en movimiento):

$ f' = f (frac(c_s plus.minus v_o, c_s minus.plus v_s)) $

*Nivel de intensidad sonora:*

$ L_I = 10 log_10 (I/I_0) = 20 log_10 (p_"rms"/p_0), quad I_0 = 10^(-12) "W/m"^2 $

> *Atribución primaria:* integrado en `fisica/04_ondas_mecanicas/ondas_mecanicas.typ`
(tema de Acústica) desde `Fisica/Acustica/Acustica.tex`.

---

> *Estrategia cross-domain (ARCHITECTURE.md §2.2).* Cada fórmula tiene una
*atribución primaria canónica* en su módulo de rama (campo `primaria:`).
Este módulo recoge las formulaciones unificadoras que conectan dos o más
ramas, evitando duplicar el contenido de los módulos de materia.
