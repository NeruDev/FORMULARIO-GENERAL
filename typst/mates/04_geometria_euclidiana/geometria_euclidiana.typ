// =====================================================================
// 04 · Geometría Euclidiana — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §4
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Geometría Euclidiana

#nivel("Nivel Básico")

#tema("4.1 Perímetros y Áreas de Figuras Planas (2D)")

/// id: math.geo2d.triangulo_general
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [triangulo, perimetro, area]
*Triángulo (General):*

$ P = a + b + c, quad A = (b dot h)/2 $

/// id: math.geo2d.triangulo_equilatero
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [triangulo, equilatero]
*Triángulo Equilátero:*

$ A = frac(sqrt(3), 4) l^2, quad h = frac(sqrt(3), 2) l $

/// id: math.geo2d.cuadrado
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [cuadrado, area, diagonal]
*Cuadrado:*

$ P = 4l, quad A = l^2 = d^2/2 $

/// id: math.geo2d.rectangulo
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [rectangulo, area]
*Rectángulo:*

$ P = 2 (b + h), quad A = b dot h $

/// id: math.geo2d.paralelogramo
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [paralelogramo, area]
*Paralelogramo:*

$ A = b dot h $

/// id: math.geo2d.rombo
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [rombo, diagonales]
*Rombo:*

$ P = 4l, quad A = (D dot d)/2 $

/// id: math.geo2d.trapecio
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [trapecio, area]
*Trapecio:*

$ A = ((B + b) dot h)/2 $

/// id: math.geo2d.poligono_regular
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [poligono, apotema, area]
*Polígono Regular* ($n$ lados):

$ P = n dot l, quad A = (P dot a_p)/2 $

/// id: math.geo2d.circulo
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [circulo, circunferencia, radio]
*Círculo:*

$ C = 2 pi r, quad A = pi r^2 $

/// id: math.geo2d.sector_circular
/// categoria: Geometria_Euclidiana
/// secundarias: [Trigonometria]
/// nivel: Basico
/// keywords: [sector circular, arco, radianes]
*Sector Circular:*

$ s = r theta, quad A = frac(1, 2) r^2 theta quad (theta " en rad") $

/// id: math.geo2d.corona_circular
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [corona circular, anillo]
*Corona Circular:*

$ A = pi (R^2 - r^2) $

#tema("4.2 Propiedades Angulares y Polígonos")

/// id: math.geo2d.pitagoras
/// categoria: Geometria_Euclidiana
/// secundarias: [Trigonometria]
/// nivel: Basico
/// keywords: [pitagoras, triangulo rectangulo]
*Teorema de Pitágoras (Triángulos rectángulos):*

$ a^2 + b^2 = c^2 $

/// id: math.geo2d.suma_angulos_triangulo
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [angulos, triangulo]
*Suma de ángulos internos de un triángulo:*

$ alpha + beta + gamma = 180 degree quad ("o " pi " rad") $

/// id: math.geo2d.suma_angulos_poligono
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [angulos, poligono]
*Suma de ángulos internos de un polígono de $n$ lados:*

$ S_"int" = (n - 2) dot 180 degree $

/// id: math.geo2d.angulo_interior_poligono
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [angulo interior, poligono regular]
*Ángulo interior de un polígono regular:*

$ theta_"int" = ((n - 2) dot 180 degree)/n $

/// id: math.geo2d.diagonales_poligono
/// categoria: Geometria_Euclidiana
/// nivel: Basico
/// keywords: [diagonales, poligono]
*Número total de diagonales en un polígono:*

$ N_d = (n (n - 3))/2 $

#nivel("Nivel Intermedio")

#tema("4.3 Geometría del Espacio (Áreas y Volúmenes 3D)")

/// id: math.geo3d.prisma_recto
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [prisma, volumen, area lateral]
*Prisma Recto:*

$ A_L = P_"base" dot h, quad V = A_"base" dot h $

/// id: math.geo3d.cilindro
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [cilindro, volumen, area total]
*Cilindro Circular Recto:*

$ A_T = 2 pi r (h + r), quad V = pi r^2 h $

/// id: math.geo3d.piramide
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [piramide, volumen]
*Pirámide:*

$ V = frac(1, 3) A_"base" dot h $

/// id: math.geo3d.cono
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [cono, generatriz, volumen]
*Cono Circular Recto:*

$ g = sqrt(r^2 + h^2), quad A_T = pi r (g + r), quad V = frac(1, 3) pi r^2 h $

/// id: math.geo3d.tronco_cono
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [tronco de cono, volumen]
*Tronco de Cono:*

$ V = frac(1, 3) pi h (R^2 + r^2 + R dot r) $

/// id: math.geo3d.esfera
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [esfera, volumen, superficie]
*Esfera:*

$ A = 4 pi r^2, quad V = frac(4, 3) pi r^3 $

/// id: math.geo3d.casquete_esferico
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [casquete esferico, volumen]
*Casquete Esférico:*

$ A = 2 pi r h, quad V = frac(1, 3) pi h^2 (3r - h) $

#tema("4.4 Teoremas Métricos y Proporcionalidad")

/// id: math.geo2d.tales
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [tales, paralelas, proporcionalidad]
*Teorema de Tales* (rectas paralelas $L_1 parallel L_2 parallel L_3$ cortadas por transversales en $A, B, C$ y $D, E, F$):

$ (A B)/(B C) = (D E)/(E F) <=> (A B)/(A C) = (D E)/(D F) $

/// id: math.geo2d.bisectriz_interior
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [bisectriz, proporcion]
*Teorema de la Bisectriz Interior:*

$ a/b = c_1/c_2 $

/// id: math.geo2d.relaciones_metricas_rectangulo
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [relaciones metricas, altura, proyeccion]
*Relaciones Métricas en el Triángulo Rectángulo:*

$ h^2 = m dot n, quad a^2 = c dot m, quad b^2 = c dot n, quad a dot b = c dot h $

/// id: math.geo2d.potencia_punto
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [potencia, circunferencia, secante, tangente]
*Potencia de un Punto $P$ respecto a una circunferencia:*

$ P A dot P B = P C dot P D quad ("Secantes"), quad P T^2 = P A dot P B quad ("Tangente y secante") $

/// id: math.geo2d.ceva
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [ceva, cevianas, concurrencia]
*Teorema de Ceva (Cevianas concurrentes):*

$ (A F)/(F B) dot (B D)/(D C) dot (C E)/(E A) = 1 $

/// id: math.geo2d.menelao
/// categoria: Geometria_Euclidiana
/// nivel: Intermedio
/// keywords: [menelao, colineales, razones dirigidas]
*Teorema de Menelao* (puntos $D, E, F$ sobre las rectas de los lados de un $triangle A B C$ son colineales):

$ (A F)/(F B) dot (B D)/(D C) dot (C E)/(E A) = -1 quad ("Razones dirigidas") $

$ "En magnitudes no dirigidas:" \ norm((A F)/(F B)) dot norm((B D)/(D C)) dot norm((C E)/(E A)) = 1 \ "con 1 o 3 puntos en las prolongaciones exteriores" $

#nivel("Nivel Universitario / Avanzado")

#tema("4.5 Geometría no Euclidiana y Topología Básica")

/// id: math.geo3d.euler_poincare
/// categoria: Geometria_Euclidiana
/// nivel: Universitario
/// keywords: [euler, poincare, poliedros, topologia]
*Característica de Euler-Poincaré (Poliedros convexos):*

$ V - E + F = 2 quad ("Vértices" - "Aristas" + "Caras") $

/// id: math.geo3d.triangulo_esferico.exceso
/// categoria: Geometria_Euclidiana
/// nivel: Universitario
/// keywords: [triangulo esferico, exceso esferico]
*Triángulo Esférico* (exceso esférico $E$ en radianes con ángulos $alpha, beta, gamma$):

$ E = alpha + beta + gamma - pi quad ("con " E > 0 " en rad") $

/// id: math.geo3d.triangulo_esferico.area
/// categoria: Geometria_Euclidiana
/// nivel: Universitario
/// keywords: [triangulo esferico, area, esfera]
*Área del Triángulo Esférico (Esfera de radio $R$):*

$ "Área" = R^2 E = R^2 (alpha + beta + gamma - pi) $

/// id: math.geo3d.curvatura_gaussiana
/// categoria: Geometria_Euclidiana
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [curvatura, gauss, curvaturas principales]
*Curvatura Gaussiana ($K$):*

$ K = k_1 dot k_2 $

/// id: math.geo3d.gauss_bonnet
/// categoria: Geometria_Euclidiana
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [gauss bonnet, curvatura geodesica, euler]
*Teorema de Gauss-Bonnet (Superficies compactas):*

$ integral.double_M K dif A + integral.cont_(partial M) k_g dif s = 2 pi chi(M) $

/// id: math.geo.proyectiva.razon_doble
/// categoria: Geometria_Euclidiana
/// nivel: Universitario
/// keywords: [razon doble, cross ratio, proyectiva]
*Razón Doble (Cross-Ratio en Geometría Proyectiva):*

$ (A, B"; "C, D) = ((c - a)(d - b))/((c - b)(d - a)) $
