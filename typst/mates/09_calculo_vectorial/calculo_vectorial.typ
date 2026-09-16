// =====================================================================
// 09 · Cálculo Vectorial y Multivariable — Formulario General (Typst)
// Migrado desde: latex/Mates/formulario_mates.tex §9
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Cálculo Vectorial y Multivariable

#nivel("Nivel Básico")

#tema("9.1 Curvas Paramétricas y Funciones Vectoriales en ℝ³")

/// id: math.calcvectorial.posicion
/// categoria: Calculo_Vectorial
/// nivel: Basico
/// keywords: [curva, funcion vectorial, posicion]
*Vector de Posición:*

$ bold(upright(r))(t) = x(t) bold(upright(i)) + y(t) bold(upright(j)) + z(t) bold(upright(k)) $

/// id: math.calcvectorial.velocidad
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Basico
/// keywords: [velocidad, derivada, curva]
*Velocidad:*

$ bold(upright(v))(t) = bold(upright(r))'(t) = x'(t) bold(upright(i)) + y'(t) bold(upright(j)) + z'(t) bold(upright(k)) $

/// id: math.calcvectorial.rapidez
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Basico
/// keywords: [rapidez, norma, longitud de arco]
*Rapidez:*

$ norm(bold(upright(v))(t)) = frac(dif s, dif t) = sqrt([x'(t)]^2 + [y'(t)]^2 + [z'(t)]^2) $

/// id: math.calcvectorial.aceleracion
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Basico
/// keywords: [aceleracion, segunda derivada, curva]
*Aceleración:*

$ bold(upright(a))(t) = bold(upright(r))''(t) = bold(upright(v))'(t) $

#tema("9.2 Derivadas Parciales de Funciones Escalares f(x, y, z)")

/// id: math.calcvectorial.derivada_parcial
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Basico
/// keywords: [derivada parcial, limite, funcion escalar]
*Derivada parcial respecto a $x$:*

$ frac(partial f, partial x) = lim_(h -> 0) frac(f(x + h, y, z) - f(x, y, z), h) $

/// id: math.calcvectorial.schwarz
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Basico
/// keywords: [schwarz, clairaut, derivadas cruzadas]
*Teorema de Schwarz / Clairaut (Derivadas cruzadas):*

$ frac(partial^2 f, partial x partial y) = frac(partial^2 f, partial y partial x) $

#tema("9.3 Gradiente")

/// id: math.calcvectorial.gradiente
/// categoria: Calculo_Vectorial
/// nivel: Basico
/// keywords: [gradiente, nabla, campo escalar]
*Vector Gradiente:*

$ nabla f = op("grad")(f) = frac(partial f, partial x) bold(upright(i)) + frac(partial f, partial y) bold(upright(j)) + frac(partial f, partial z) bold(upright(k)) $

#nivel("Nivel Intermedio")

#tema("9.4 Diferenciabilidad y Regla de la Cadena Multivariable")

/// id: math.calcvectorial.diferencial_total
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Intermedio
/// keywords: [diferencial total, gradiente, incremento]
*Diferencial Total:*

$ dif f = frac(partial f, partial x) dif x + frac(partial f, partial y) dif y + frac(partial f, partial z) dif z $

/// id: math.calcvectorial.regla_cadena
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Diferencial]
/// nivel: Intermedio
/// keywords: [regla de la cadena, composicion, derivada total]
*Regla de la Cadena* ($w = f(x, y)$, con $x = x(t)$, $y = y(t)$):

$ frac(dif w, dif t) = frac(partial w, partial x) frac(dif x, dif t) + frac(partial w, partial y) frac(dif y, dif t) $

#tema("9.5 Derivada Direccional y Planos Tangentes")

/// id: math.calcvectorial.derivada_direccional
/// categoria: Calculo_Vectorial
/// nivel: Intermedio
/// keywords: [derivada direccional, maximo crecimiento, vector unitario]
*Derivada Direccional* (en dirección del vector unitario $bold(upright(u))$):

$ D_(bold(upright(u))) f = nabla f dot bold(upright(u)) = norm(nabla f) cos(theta) $

$ ("Dirección de máximo crecimiento" = nabla f";" quad "Valor máximo" = norm(nabla f)) $

/// id: math.calcvectorial.plano_tangente
/// categoria: Calculo_Vectorial
/// secundarias: [Geometria_Analitica]
/// nivel: Intermedio
/// keywords: [plano tangente, superficie de nivel, gradiente]
*Plano Tangente a superficie de nivel* $F(x, y, z) = c$ en $P_0 (x_0, y_0, z_0)$:

$ nabla F(P_0) dot (bold(upright(r)) - bold(upright(r))_0) = 0 => F_x (P_0) (x - x_0) + F_y (P_0) (y - y_0) + F_z (P_0) (z - z_0) = 0 $

#tema("9.6 Optimización Multivariable")

/// id: math.calcvectorial.hessiana
/// categoria: Calculo_Vectorial
/// secundarias: [Algebra_Lineal]
/// nivel: Intermedio
/// keywords: [hessiana, discriminante, matriz]
*Matriz Hessiana (2D) y Discriminante* ($D$):

$ H = mat(delim: "(", f_(x x), f_(x y); f_(y x), f_(y y)), quad D = det(H) = f_(x x) f_(y y) - (f_(x y))^2 $

/// id: math.calcvectorial.criterio_hessiana
/// categoria: Calculo_Vectorial
/// secundarias: [Algebra_Lineal]
/// nivel: Intermedio
/// keywords: [minimo local, maximo local, punto de silla, criterio]
*Criterio de clasificación:*

$ D > 0 " y " f_(x x) > 0 => "Mínimo Local" $

$ D > 0 " y " f_(x x) < 0 => "Máximo Local" $

$ D < 0 => "Punto de Silla" $

$ D = 0 => "Criterio no concluyente" $

/// id: math.calcvectorial.lagrange
/// categoria: Calculo_Vectorial
/// nivel: Intermedio
/// keywords: [lagrange, multiplicadores, restriccion]
*Multiplicadores de Lagrange* (Restricción $g(x, y, z) = k$):

$ nabla f = lambda nabla g $

#tema("9.7 Integrales Múltiples y Transformaciones de Coordenadas")

/// id: math.calcvectorial.integral_doble
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [integral doble, cambio de variable, jacobiano]
*Integral Doble General:*

$ integral.double_R f(x, y) dif x thin dif y = integral.double_S f(x(u, v), y(u, v)) |J(u, v)| dif u thin dif v $

/// id: math.calcvectorial.jacobiano
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral, Algebra_Lineal]
/// nivel: Intermedio
/// keywords: [jacobiano, determinante, transformacion]
*Jacobiano de Transformación:*

$ J(u, v) = frac(partial (x, y), partial (u, v)) = det mat(delim: "(", frac(partial x, partial u), frac(partial x, partial v); frac(partial y, partial u), frac(partial y, partial v)) $

/// id: math.calcvectorial.polares
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [coordenadas polares, elemento de area]
*Coordenadas Polares (2D):*

$ dif A = r thin dif r thin dif theta $

/// id: math.calcvectorial.cilindricas
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [coordenadas cilindricas, elemento de volumen]
*Coordenadas Cilíndricas (3D):*

$ dif V = r thin dif r thin dif theta thin dif z $

/// id: math.calcvectorial.esfericas
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Intermedio
/// keywords: [coordenadas esfericas, elemento de volumen]
*Coordenadas Esféricas (3D):*

$ dif V = rho^2 sin(phi.alt) thin dif rho thin dif phi.alt thin dif theta $

#nivel("Nivel Universitario / Avanzado")

#tema("9.8 Operadores Diferenciales Vectoriales (en Coordenadas Cartesianas)")

/// id: math.calcvectorial.divergencia
/// categoria: Calculo_Vectorial
/// nivel: Universitario
/// keywords: [divergencia, campo vectorial, nabla]
*Divergencia de un campo vectorial* $bold(upright(F)) = (P, Q, R)$:

$ op("div")(bold(upright(F))) = nabla dot bold(upright(F)) = frac(partial P, partial x) + frac(partial Q, partial y) + frac(partial R, partial z) $

/// id: math.calcvectorial.rotacional
/// categoria: Calculo_Vectorial
/// nivel: Universitario
/// keywords: [rotacional, campo vectorial, nabla]
*Rotacional de un campo vectorial* $bold(upright(F)) = (P, Q, R)$:

$ op("rot")(bold(upright(F))) = nabla times bold(upright(F)) = det mat(delim: "(", bold(upright(i)), bold(upright(j)), bold(upright(k)); frac(partial, partial x), frac(partial, partial y), frac(partial, partial z); P, Q, R) = (frac(partial R, partial y) - frac(partial Q, partial z)) bold(upright(i)) + (frac(partial P, partial z) - frac(partial R, partial x)) bold(upright(j)) + (frac(partial Q, partial x) - frac(partial P, partial y)) bold(upright(k)) $

/// id: math.calcvectorial.laplaciano
/// categoria: Calculo_Vectorial
/// nivel: Universitario
/// keywords: [laplaciano, operador, campo escalar]
*Operador Laplaciano Escalar:*

$ Delta f = nabla^2 f = nabla dot (nabla f) = frac(partial^2 f, partial x^2) + frac(partial^2 f, partial y^2) + frac(partial^2 f, partial z^2) $

/// id: math.calcvectorial.laplaciano_vectorial
/// categoria: Calculo_Vectorial
/// secundarias: [Algebra_Lineal]
/// nivel: Universitario
/// keywords: [laplaciano vectorial, campo vectorial]
*Operador Laplaciano Vectorial:*

$ nabla^2 bold(upright(F)) = nabla (nabla dot bold(upright(F))) - nabla times (nabla times bold(upright(F))) $

/// id: math.calcvectorial.identidades
/// categoria: Calculo_Vectorial
/// nivel: Universitario
/// keywords: [identidades, rotacional, divergencia, gradiente]
*Identidades Diferenciales Fundamentales:*

$ nabla times (nabla f) = bold(upright(0)) quad ("Rotacional de gradiente nulo") $

$ nabla dot (nabla times bold(upright(F))) = 0 quad ("Divergencia de rotacional nula") $

$ nabla dot (f bold(upright(F))) = f (nabla dot bold(upright(F))) + bold(upright(F)) dot (nabla f) $

$ nabla times (f bold(upright(F))) = f (nabla times bold(upright(F))) + (nabla f) times bold(upright(F)) $

#tema("9.9 Integrales de Línea y Superficie")

/// id: math.calcvectorial.linea_escalar
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [integral de linea, campo escalar, longitud de arco]
*Integral de Línea de Campo Escalar:*

$ integral_C f thin dif s = integral_a^b f(bold(upright(r))(t)) norm(bold(upright(r))'(t)) thin dif t $

/// id: math.calcvectorial.linea_vectorial
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [trabajo, circulacion, integral de linea]
*Integral de Línea de Campo Vectorial (Trabajo / Circulación):*

$ W = integral_C bold(upright(F)) dot dif bold(upright(r)) = integral_a^b bold(upright(F))(bold(upright(r))(t)) dot bold(upright(r))'(t) thin dif t = integral_C (P thin dif x + Q thin dif y + R thin dif z) $

/// id: math.calcvectorial.tfc_lineas
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [campo conservativo, potencial, teorema fundamental]
*Teorema Fundamental para Integrales de Línea* (Campos Conservativos $bold(upright(F)) = nabla phi.alt$):

$ integral_C bold(upright(F)) dot dif bold(upright(r)) = phi.alt(bold(upright(r))(b)) - phi.alt(bold(upright(r))(a)) $

/// id: math.calcvectorial.flujo
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [flujo, integral de superficie, parametrizacion]
*Integral de Superficie de Campo Vectorial (Flujo):*

$ Phi = integral.double_S bold(upright(F)) dot dif bold(upright(S)) = integral.double_D bold(upright(F))(bold(upright(r))(u, v)) dot (bold(upright(r))_u times bold(upright(r))_v) thin dif u thin dif v $

#tema("9.10 Teoremas Integrales Fundamentales del Análisis Vectorial")

/// id: math.calcvectorial.green
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [green, circulacion, region plana]
*Teorema de Green en el Plano* (Curva $C$ cerrada, frontera de $D$):

$ integral.cont_C (P thin dif x + Q thin dif y) = integral.double_D (frac(partial Q, partial x) - frac(partial P, partial y)) dif A $

/// id: math.calcvectorial.stokes
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [stokes, rotacional, circulacion]
*Teorema de Stokes:*

$ integral.cont_(partial S) bold(upright(F)) dot dif bold(upright(r)) = integral.double_S (nabla times bold(upright(F))) dot dif bold(upright(S)) $

/// id: math.calcvectorial.gauss
/// categoria: Calculo_Vectorial
/// secundarias: [Calculo_Integral]
/// nivel: Universitario
/// keywords: [gauss, divergencia, flujo]
*Teorema de la Divergencia de Gauss* (Superficie cerrada $partial V$):

$ integral.double_(partial V) bold(upright(F)) dot dif bold(upright(S)) = integral.triple_V (nabla dot bold(upright(F))) thin dif V $

#tema("9.11 Geometría Diferencial en ℝ³ (Triedro de Frenet-Serret)")

/// id: math.calcvectorial.frenet_tangente
/// categoria: Calculo_Vectorial
/// secundarias: [Geometria_Euclidiana]
/// nivel: Universitario
/// keywords: [frenet, tangente, vector unitario]
*Vector Tangente Unitario:*

$ bold(upright(T))(t) = frac(bold(upright(r))'(t), norm(bold(upright(r))'(t))) $

/// id: math.calcvectorial.frenet_normal
/// categoria: Calculo_Vectorial
/// secundarias: [Geometria_Euclidiana]
/// nivel: Universitario
/// keywords: [frenet, normal principal]
*Vector Normal Principal:*

$ bold(upright(N))(t) = frac(bold(upright(T))'(t), norm(bold(upright(T))'(t))) $

/// id: math.calcvectorial.frenet_binormal
/// categoria: Calculo_Vectorial
/// secundarias: [Geometria_Euclidiana]
/// nivel: Universitario
/// keywords: [frenet, binormal, producto vectorial]
*Vector Binormal:*

$ bold(upright(B))(t) = bold(upright(T))(t) times bold(upright(N))(t) $

/// id: math.calcvectorial.frenet_serret
/// categoria: Calculo_Vectorial
/// secundarias: [Geometria_Euclidiana]
/// nivel: Universitario
/// keywords: [frenet serret, curvatura, torsion]
*Fórmulas de Frenet-Serret* (Parámetro de longitud de arco $s$):

$ frac(dif bold(upright(T)), dif s) = kappa bold(upright(N)) $

$ frac(dif bold(upright(N)), dif s) = -kappa bold(upright(T)) + tau bold(upright(B)) $

$ frac(dif bold(upright(B)), dif s) = -tau bold(upright(N)) quad (kappa = "curvatura", tau = "torsión") $
