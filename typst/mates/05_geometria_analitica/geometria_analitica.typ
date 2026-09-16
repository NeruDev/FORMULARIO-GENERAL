// =====================================================================
// 05 · Geometría Analítica — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §5
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Geometría Analítica

#nivel("Nivel Básico")

#tema("5.1 Plano Cartesiano (2D)")

/// id: math.geoanalitica.distancia_2d
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [distancia, puntos, plano]
*Distancia entre dos puntos* $P_1 (x_1, y_1)$ y $P_2 (x_2, y_2)$:

$ d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2) $

/// id: math.geoanalitica.punto_medio
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [punto medio, segmento]
*Punto medio* $M$:

$ M = ((x_1 + x_2)/2, (y_1 + y_2)/2) $

/// id: math.geoanalitica.division_segmento
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [razon, division, segmento]
*División de segmento en una razón* $r$ ($(A P)/(P B) = r$):

$ x = (x_1 + r x_2)/(1 + r), quad y = (y_1 + r y_2)/(1 + r) $

#tema("5.2 La Línea Recta en 2D")

/// id: math.geoanalitica.recta.pendiente
/// categoria: Geometria_Analitica
/// secundarias: [Trigonometria]
/// nivel: Basico
/// keywords: [pendiente, inclinacion]
*Pendiente:*

$ m = (y_2 - y_1)/(x_2 - x_1) = tan(theta) $

/// id: math.geoanalitica.recta.punto_pendiente
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [recta, punto pendiente]
*Ecuación Punto-Pendiente:*

$ y - y_1 = m (x - x_1) $

/// id: math.geoanalitica.recta.pendiente_ordenada
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [recta, ordenada al origen]
*Ecuación Pendiente-Ordenada al origen:*

$ y = m x + b $

/// id: math.geoanalitica.recta.general
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [recta, forma general]
*Ecuación General* ($B != 0 => m = -A/B$):

$ A x + B y + C = 0 $

/// id: math.geoanalitica.recta.simetrica
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [recta, simetrica, intersecciones]
*Ecuación Simétrica / Canónica:*

$ x/a + y/b = 1 quad ("Intersecciones en " (a, 0) " y " (0, b)) $

/// id: math.geoanalitica.recta.paralelas_perpendiculares
/// categoria: Geometria_Analitica
/// nivel: Basico
/// keywords: [paralelas, perpendiculares, pendiente]
*Rectas Paralelas y Perpendiculares:*

$ m_1 = m_2 quad ("Paralelas"), quad m_1 dot m_2 = -1 <=> m_1 = -frac(1, m_2) quad ("Perpendiculares") $

/// id: math.geoanalitica.recta.angulo
/// categoria: Geometria_Analitica
/// secundarias: [Trigonometria]
/// nivel: Basico
/// keywords: [angulo entre rectas]
*Ángulo entre dos rectas:*

$ tan(theta) = abs((m_2 - m_1)/(1 + m_1 dot m_2)) $

#nivel("Nivel Intermedio")

#tema("5.3 Distancias y Secciones Cónicas en 2D")

/// id: math.geoanalitica.distancia_punto_recta
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [distancia, punto recta]
*Distancia de un punto* $P (x_0, y_0)$ *a una recta* $A x + B y + C = 0$:

$ d = abs(A x_0 + B y_0 + C)/sqrt(A^2 + B^2) $

#tema("5.4 Circunferencia")

/// id: math.geoanalitica.circunferencia.ordinaria
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [circunferencia, centro, radio]
*Ecuación Ordinaria* (centro $(h, k)$, radio $r$):

$ (x - h)^2 + (y - k)^2 = r^2 $

/// id: math.geoanalitica.circunferencia.general
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [circunferencia, forma general]
*Ecuación General:*

$ x^2 + y^2 + D x + E y + F = 0 $

#tema("5.5 Parábola")

/// id: math.geoanalitica.parabola.eje_horizontal
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [parabola, foco, directriz]
*Eje focal horizontal:*

$ (y - k)^2 = plus.minus 4p (x - h) quad "|" quad "Foco: " (h plus.minus p, k) quad "|" quad "Directriz: " x = h minus.plus p $

/// id: math.geoanalitica.parabola.eje_vertical
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [parabola, foco, directriz]
*Eje focal vertical:*

$ (x - h)^2 = plus.minus 4p (y - k) quad "|" quad "Foco: " (h, k plus.minus p) quad "|" quad "Directriz: " y = k minus.plus p $

/// id: math.geoanalitica.parabola.lado_recto
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [lado recto, parabola]
*Longitud del Lado Recto:*

$ L R = abs(4p) $

#tema("5.6 Elipse")

/// id: math.geoanalitica.elipse.ordinaria
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [elipse, semiejes]
*Ecuación Ordinaria* (eje focal horizontal, $a > b$):

$ (x - h)^2/a^2 + (y - k)^2/b^2 = 1 $

/// id: math.geoanalitica.elipse.relacion_fundamental
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [elipse, focos]
*Relación fundamental:*

$ a^2 = b^2 + c^2 $

/// id: math.geoanalitica.elipse.excentricidad
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [excentricidad, elipse]
*Excentricidad* ($0 < e < 1$):

$ e = c/a $

/// id: math.geoanalitica.elipse.lado_recto
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [lado recto, elipse]
*Longitud del Lado Recto:*

$ L R = (2 b^2)/a $

#tema("5.7 Hipérbola")

/// id: math.geoanalitica.hiperbola.ordinaria
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [hiperbola, eje transversal]
*Ecuación Ordinaria* (eje transversal horizontal):

$ (x - h)^2/a^2 - (y - k)^2/b^2 = 1 $

/// id: math.geoanalitica.hiperbola.relacion_fundamental
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [hiperbola, focos]
*Relación fundamental:*

$ c^2 = a^2 + b^2 $

/// id: math.geoanalitica.hiperbola.excentricidad
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [excentricidad, hiperbola]
*Excentricidad* ($e > 1$):

$ e = c/a $

/// id: math.geoanalitica.hiperbola.asintotas
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [asintotas, hiperbola]
*Asíntotas* (centro en $(h, k)$):

$ y - k = plus.minus frac(b, a) (x - h) $

#tema("5.8 Ecuación General de Segundo Grado en 2D")

/// id: math.geoanalitica.conica.general
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [conica, discriminante]
*Forma general y Discriminante* ($Delta$):

$ A x^2 + B x y + C y^2 + D x + E y + F = 0, quad Delta = B^2 - 4 A C $

/// id: math.geoanalitica.conica.clasificacion
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [clasificacion, elipse, parabola, hiperbola]
*Clasificación cónica:*

$ Delta < 0 => "Tipo Elíptico (Elipse, Circunferencia)" $

$ Delta = 0 => "Tipo Parabólico (Parábola, Rectas paralelas)" $

$ Delta > 0 => "Tipo Hiperbólico (Hipérbola, Rectas secantes)" $

/// id: math.geoanalitica.conica.rotacion_ejes
/// categoria: Geometria_Analitica
/// nivel: Intermedio
/// keywords: [rotacion de ejes, termino cruzado]
*Ángulo de rotación de ejes para eliminar el término* $B x y$:

$ cot(2 theta) = (A - C)/B $

#tema("5.9 Sistemas de Coordenadas Alternativos")

/// id: math.geoanalitica.polares_a_cartesianas
/// categoria: Geometria_Analitica
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [polares, cartesianas]
*Coordenadas Polares a Cartesianas:*

$ x = r cos(theta), quad y = r sin(theta) $

/// id: math.geoanalitica.cartesianas_a_polares
/// categoria: Geometria_Analitica
/// secundarias: [Trigonometria]
/// nivel: Intermedio
/// keywords: [cartesianas, polares, atan2]
*Cartesianas a Polares:*

$ r = sqrt(x^2 + y^2), quad theta = op("atan2")(y, x) in (-pi, pi] $

#nivel("Nivel Universitario / Avanzado")

#tema("5.10 Geometría Analítica del Espacio (3D)")

/// id: math.geoanalitica.distancia_3d
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [distancia, r3]
*Distancia entre dos puntos en* $RR^3$:

$ d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2) $

/// id: math.geoanalitica.plano.ecuacion
/// categoria: Geometria_Analitica
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [plano, normal, ecuacion]
*Ecuación del Plano* (normal $arrow(n) = (A, B, C)$, pasa por $P_0 (x_0, y_0, z_0)$):

$ A (x - x_0) + B (y - y_0) + C (z - z_0) = 0 => A x + B y + C z + D = 0 $

/// id: math.geoanalitica.plano.distancia_punto
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [distancia, punto, plano]
*Distancia de un punto* $P (x_0, y_0, z_0)$ *a un plano* $A x + B y + C z + D = 0$:

$ d = abs(A x_0 + B y_0 + C z_0 + D)/sqrt(A^2 + B^2 + C^2) $

/// id: math.geoanalitica.recta3d.vectorial
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [recta, vectorial, r3]
*Ecuaciones de la Recta en* $RR^3$ ($arrow(v) = (v_1, v_2, v_3)$):

$ arrow(r)(t) = arrow(r)_0 + t arrow(v) quad ("Vectorial") $

/// id: math.geoanalitica.recta3d.parametrica
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [recta, parametrica, r3]
*Forma paramétrica:*

$ x = x_0 + t v_1, quad y = y_0 + t v_2, quad z = z_0 + t v_3 quad ("Paramétrica") $

/// id: math.geoanalitica.recta3d.continua
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [recta, continua, simetrica]
*Forma continua / simétrica:*

$ (x - x_0)/v_1 = (y - y_0)/v_2 = (z - z_0)/v_3 quad ("Continua / Simétrica") $

/// id: math.geoanalitica.rectas_alabeadas.distancia
/// categoria: Geometria_Analitica
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [rectas cruzadas, alabeadas, distancia]
*Distancia entre dos rectas alabeadas (cruzadas):*

$ d = norm((arrow(r)_2 - arrow(r)_1) dot (arrow(v)_1 times arrow(v)_2))/norm(arrow(v)_1 times arrow(v)_2) $

#tema("5.11 Superficies Cuádricas en ℝ³ (Centro en el origen)")

/// id: math.geoanalitica.cuadrica.elipsoide
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [elipsoide, cuadrica]
*Elipsoide:*

$ x^2/a^2 + y^2/b^2 + z^2/c^2 = 1 $

/// id: math.geoanalitica.cuadrica.hiperboloide_1
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [hiperboloide, una hoja]
*Hiperboloide de 1 hoja:*

$ x^2/a^2 + y^2/b^2 - z^2/c^2 = 1 $

/// id: math.geoanalitica.cuadrica.hiperboloide_2
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [hiperboloide, dos hojas]
*Hiperboloide de 2 hojas:*

$ x^2/a^2 - y^2/b^2 - z^2/c^2 = 1 $

/// id: math.geoanalitica.cuadrica.paraboloide_eliptico
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [paraboloide, eliptico]
*Paraboloide Elíptico:*

$ z = x^2/a^2 + y^2/b^2 $

/// id: math.geoanalitica.cuadrica.paraboloide_hiperbolico
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [paraboloide, hiperbolico, silla de montar]
*Paraboloide Hiperbólico (Silla de montar):*

$ z = y^2/b^2 - x^2/a^2 $

/// id: math.geoanalitica.cuadrica.cono
/// categoria: Geometria_Analitica
/// nivel: Universitario
/// keywords: [cono, cuadrica]
*Cono Cuádrico:*

$ x^2/a^2 + y^2/b^2 = z^2/c^2 $

#tema("5.12 Transformaciones de Coordenadas en 3D")

/// id: math.geoanalitica.cilindricas
/// categoria: Geometria_Analitica
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [cilindricas, coordenadas]
*Cilíndricas:*

$ x = r cos(theta), quad y = r sin(theta), quad z = z $

/// id: math.geoanalitica.esfericas
/// categoria: Geometria_Analitica
/// secundarias: [Calculo_Vectorial]
/// nivel: Universitario
/// keywords: [esfericas, coordenadas]
*Esféricas* ($rho >= 0, 0 <= theta < 2 pi, 0 <= phi <= pi$):

$ x = rho sin(phi) cos(theta), quad y = rho sin(phi) sin(theta), quad z = rho cos(phi) $
