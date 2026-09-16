// =====================================================================
// 02 · Mecánica de Fluidos — Formulario General (Typst)
// Migrado desde: latex/Fisica/formulario_fisica.tex §3 (Fluidos)
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion

= Mecánica de Fluidos

#nivel("Nivel Básico")

#tema("3.2 Estática de Fluidos")

/// id: phys.fluids.presion_hidrostatica
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Basico
/// keywords: [presion, hidrostatica, profundidad]
*Presión hidrostática:*

$ P(h) = P_0 + rho g h $

/// id: phys.fluids.pascal
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Basico
/// keywords: [pascal, prensa hidraulica, fuerza]
*Principio de Pascal:*

$ frac(F_1, A_1) = frac(F_2, A_2) $

/// id: phys.fluids.arquimedes
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Basico
/// keywords: [arquimedes, empuje, flotacion]
*Principio de Arquímedes (Fuerza de Empuje):*

$ E = rho_("fluido") g V_("sumergido") $

#nivel("Nivel Intermedio")

#tema("3.4 Dinámica de Fluidos Ideales")

/// id: phys.fluids.continuidad
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [continuidad, caudal, flujo estacionario]
*Ecuación de Continuidad (Flujo estacionario e incompresible 1D a través de secciones transversales):*

$ A_1 v_1 = A_2 v_2 = Q quad ("Caudal volumétrico constante") $

$ ("Para flujo compresible estacionario: " rho_1 A_1 v_1 = rho_2 A_2 v_2 = dot(m) = "constante") $

/// id: phys.fluids.bernoulli
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [bernoulli, presion, energia mecanica]
*Ecuación de Bernoulli:*

$ P_1 + frac(1, 2) rho v_1^2 + rho g z_1 = P_2 + frac(1, 2) rho v_2^2 + rho g z_2 = "constante" $

/// id: phys.fluids.torricelli
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Intermedio
/// keywords: [torricelli, efusion, velocidad de salida]
*Teorema de Torricelli:*

$ v = sqrt(2 g h) $

#nivel("Nivel Universitario / Avanzado")

#tema("3.5 Mecánica de Fluidos y Medios Continuos")

/// id: phys.fluids.continuidad_diferencial
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Universitario
/// keywords: [continuidad, divergencia, densidad]
*Ecuación de Continuidad diferencial:*

$ frac(partial rho, partial t) + nabla dot (rho arrow(v)) = 0 $

/// id: phys.fluids.navier_stokes
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Universitario
/// keywords: [navier-stokes, viscosidad, fluido newtoniano]
*Ecuación de Navier-Stokes (Fluidos Newtonianos incompresibles con viscosidad $mu$):*

$ rho (frac(partial arrow(v), partial t) + (arrow(v) dot nabla) arrow(v)) = -nabla P + mu nabla^2 arrow(v) + rho arrow(g) $

/// id: phys.fluids.cauchy
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Universitario
/// keywords: [cauchy, tensor de esfuerzos, momentum]
*Tensor de Esfuerzos de Cauchy $bold(sigma)$:*

$ nabla dot bold(sigma) + arrow(f)_("ext") = rho frac(dif arrow(v), dif t) $

/// id: phys.fluids.navier_cauchy
/// categoria: Mecanica_Fluidos
/// regime: Clasica
/// nivel: Universitario
/// keywords: [navier-cauchy, parametros de lame, elasticidad]
*Ecuación de Navier-Cauchy para Sólidos Elásticos Lineales (Parámetros de Lamé $lambda, mu$):*

$ rho frac(partial^2 arrow(u), partial t^2) = (lambda + mu) nabla (nabla dot arrow(u)) + mu nabla^2 arrow(u) + arrow(f)_("vol") $
