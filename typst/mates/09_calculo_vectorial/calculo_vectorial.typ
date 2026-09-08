= 9. Cálculo Vectorial y Multivariable

== Nivel Básico

=== 9.1 Curvas Paramétricas y Funciones Vectoriales en $\mathbb{R}^3$

  - *Vector de Posición:*
$      bold(r)(t) = x(t)bold(i) + y(t)bold(j) + z(t)bold(k)    $
  - *Velocidad:*
$      bold(v)(t) = bold(r)'(t) = x'(t)bold(i) + y'(t)bold(j) + z'(t)bold(k)    $
  - *Rapidez:*
$      \|bold(v)(t)\| = (ds)/(dt) = sqrt([x'(t)]^2 + [y'(t)]^2 + [z'(t)]^2)    $
  - *Aceleración:*
$      bold(a)(t) = bold(r)''(t) = bold(v)'(t)    $

=== 9.2 Derivadas Parciales de Funciones Escalares $f(x, y, z)$

  - *Derivada parcial respecto a $x$:*
$      (partial f)/(partial x) = lim_(h -> 0) (f(x + h, y, z) - f(x, y, z))/(h)    $
  - *Teorema de Schwarz / Clairaut (Derivadas cruzadas):*
$      (partial^2 f)/(partial x partial y) = (partial^2 f)/(partial y partial x)    $

=== 9.3 Gradiente

  - *Vector Gradiente:*
$      nabla f = op("grad")(f) = (partial f)/(partial x)bold(i) + (partial f)/(partial y)bold(j) + (partial f)/(partial z)bold(k)    $

== Nivel Intermedio

=== 9.4 Diferenciabilidad y Regla de la Cadena Multivariable

  - *Diferencial Total:*
$      df = (partial f)/(partial x) dx + (partial f)/(partial y) dy + (partial f)/(partial z) dz    $
  - *Regla de la Cadena ($w = f(x, y)$, con $x = x(t)$, $y = y(t)$):*
$      (dw)/(dt) = (partial w)/(partial x)(dx)/(dt) + (partial w)/(partial y)(dy)/(dt)    $

=== 9.5 Derivada Direccional y Planos Tangentes

  - *Derivada Direccional (en dirección del vector unitario $\mathbf{u*$):}
$      D_{bold(u)} f = nabla f dot bold(u) = \|nabla f\|cos(theta)    $
$      ("Dirección de máximo crecimiento" = nabla f;   "Valor máximo" = \|nabla f\|)    $
  - *Plano Tangente a superficie de nivel $F(x, y, z) = c$ en $P_0(x_0, y_0, z_0)$:*
$      nabla F(P_0) dot (bold(r) - bold(r)_0) = 0 \implies F_x(P_0)(x - x_0) + F_y(P_0)(y - y_0) + F_z(P_0)(z - z_0) = 0    $

=== 9.6 Optimización Multivariable

  - *Matriz Hessiana (2D) y Discriminante ($D$):*
$      H = mat(f_{xx}, f_{xy}; f_{yx}, f_{yy}),   D = det(H) = f_{xx} f_{yy} - (f_{xy})^2    $
  - *Criterio de clasificación:*
$      D > 0 " y " f_{xx} > 0 \implies "Mínimo Local"    $
$      D > 0 " y " f_{xx} < 0 \implies "Máximo Local"    $
$      D < 0 \implies "Punto de Silla"    $
$      D = 0 \implies "Criterio no concluyente"    $
  - *Multiplicadores de Lagrange (Restricción $g(x,y,z) = k$):*
$      nabla f = lambda nabla g    $

=== 9.7 Integrales Múltiples y Transformaciones de Coordenadas

  - *Integral Doble General:*
$      integral.double_R f(x, y) \, dx \, dy = integral.double_S f(x(u,v), y(u,v)) |J(u, v)| \, du \, dv    $
  - *Jacobiano de Transformación:*
$      J(u, v) = (partial(x, y))/(partial(u, v)) = \detmat((partial x)/(partial u), (partial x)/(partial v); (partial y)/(partial u), (partial y)/(partial v))    $
  - *Coordenadas Polares (2D):*
$      dA = r \, dr \, dtheta    $
  - *Coordenadas Cilíndricas (3D):*
$      dV = r \, dr \, dtheta \, dz    $
  - *Coordenadas Esféricas (3D):*
$      dV = rho^2 sin(\varphi) \, drho \, d\varphi \, dtheta    $

== Nivel Universitario / Avanzado

=== 9.8 Operadores Diferenciales Vectoriales (en Coordenadas Cartesianas)

  - *Divergencia de un campo vectorial $\mathbf{F* = (P, Q, R)$:}
$      op("div")(bold(F)) = nabla dot bold(F) = (partial P)/(partial x) + (partial Q)/(partial y) + (partial R)/(partial z)    $
  - *Rotacional de un campo vectorial $\mathbf{F* = (P, Q, R)$:}
$      op("rot")(bold(F)) = nabla times bold(F) = \detmat(bold(i), bold(j), bold(k); (partial)/(partial x), (partial)/(partial y), (partial)/(partial z); P, Q, R) = ((partial R)/(partial y) - (partial Q)/(partial z))bold(i) + ((partial P)/(partial z) - (partial R)/(partial x))bold(j) + ((partial Q)/(partial x) - (partial P)/(partial y))bold(k)    $
  - *Operador Laplaciano Escalar:*
$      Delta f = nabla^2 f = nabla dot (nabla f) = (partial^2 f)/(partial x^2) + (partial^2 f)/(partial y^2) + (partial^2 f)/(partial z^2)    $
  - *Operador Laplaciano Vectorial:*
$      nabla^2 bold(F) = nabla(nabla dot bold(F)) - nabla times (nabla times bold(F))    $
  - *Identidades Diferenciales Fundamentales:*
$      nabla times (nabla f) = bold(0)   ("Rotacional de gradiente nulo")    $
$      nabla dot (nabla times bold(F)) = 0   ("Divergencia de rotacional nula")    $
$      nabla dot (f bold(F)) = f(nabla dot bold(F)) + bold(F) dot (nabla f)    $
$      nabla times (f bold(F)) = f(nabla times bold(F)) + (nabla f) times bold(F)    $

=== 9.9 Integrales de Línea y Superficie

  - *Integral de Línea de Campo Escalar:*
$      integral_C f \, ds = integral_a^b f(bold(r)(t)) \|bold(r)'(t)\| \, dt    $
  - *Integral de Línea de Campo Vectorial (Trabajo / Circulación):*
$      W = integral_C bold(F) dot dbold(r) = integral_a^b bold(F)(bold(r)(t)) dot bold(r)'(t) \, dt = integral_C (P \, dx + Q \, dy + R \, dz)    $
  - *Teorema Fundamental para Integrales de Línea (Campos Conservativos $\mathbf{F* = nabla\varphi$):}
$      integral_C bold(F) dot dbold(r) = \varphi(bold(r)(b)) - \varphi(bold(r)(a))    $
  - *Integral de Superficie de Campo Vectorial (Flujo):*
$      Phi = integral.double_S bold(F) dot dbold(S) = integral.double_D bold(F)(bold(r)(u, v)) dot (bold(r)_u times bold(r)_v) \, du \, dv    $

=== 9.10 Teoremas Integrales Fundamentales del Análisis Vectorial

  - *Teorema de Green en el Plano (Curva $C$ cerrada, frontera de $D$):*
$      integral.cont_C (P \, dx + Q \, dy) = integral.double_D ((partial Q)/(partial x) - (partial P)/(partial y)) dA    $
  - *Teorema de Stokes:*
$      integral.cont_{partial S} bold(F) dot dbold(r) = integral.double_S (nabla times bold(F)) dot dbold(S)    $
  - *Teorema de la Divergencia de Gauss (Superficie cerrada $partial V$):*
$      integral.double_{partial V} bold(F) dot dbold(S) = integral.triple_V (nabla dot bold(F)) \, dV    $

=== 9.11 Geometría Diferencial en $\mathbb{R}^3$ (Triedro de Frenet-Serret)

  - *Vector Tangente Unitario:*
$      bold(T)(t) = (bold(r)'(t))/(\|bold(r)'(t)\|)    $
  - *Vector Normal Principal:*
$      bold(N)(t) = (bold(T)'(t))/(\|bold(T)'(t)\|)    $
  - *Vector Binormal:*
$      bold(B)(t) = bold(T)(t) times bold(N)(t)    $
  - *Fórmulas de Frenet-Serret (Parámetro de longitud de arco $s$):*
$      (dbold(T))/(ds) = kappa bold(N)    $
$      (dbold(N))/(ds) = -kappa bold(T) + tau bold(B)    $
$      (dbold(B))/(ds) = -tau bold(N)   (kappa = "curvatura", \, tau = "torsión")    $
