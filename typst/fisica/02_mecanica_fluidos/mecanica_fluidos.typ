= 3. Oscilaciones y Mecánica de Fluidos

== Nivel Básico

=== 3.1 Oscilador Armónico Simple (M.A.S.)

  - *Ecuación diferencial y solución:*
$      dot.double(x) + \omega_0^2 x = 0 \implies x(t) = A cos(\omega_0 t + phi)    $
  - *Frecuencia angular y periodo (sistema masa-resorte):*
$      \omega_0 = sqrt(\frac{k){m}},   T = 2\pisqrt(\frac{m){k}}    $
  - *Péndulo Simple:*
$      T = 2\pisqrt(\frac{L){g}}    $
  - *Péndulo Físico:*
$      T = 2\pisqrt(\frac{I){m g d}}    $

=== 3.2 Estática de Fluidos

  - *Presión hidrostática:*
$      P(h) = P_0 + rho g h    $
  - *Principio de Pascal:*
$      (F_1)/(A_1) = (F_2)/(A_2)    $
  - *Principio de Arquímedes (Fuerza de Empuje):*
$      E = \rho_{"fluido"} g V_{"sumergido"}    $

== Nivel Intermedio

=== 3.3 Oscilaciones Amortiguadas y Forzadas

  - *Oscilador amortiguado ($b = \text{coeficiente de fricción*$):}
$      dot.double(x) + 2gamma dot(x) + \omega_0^2 x = 0,   gamma = (b)/(2m)    $
$      x(t) = A e^{-gamma t} cos(\omega_d t + phi),   \omega_d = sqrt(\omega_0^2 - gamma^2)   ("subamortiguado " gamma < \omega_0)    $
  - *Factor de Calidad $Q$:*
$      Q = (\omega_0)/(2gamma)    $
  - *Oscilaciones forzadas con fuerza impulsora $F_0 cos(omega t)$:*
$      dot.double(x) + 2gamma dot(x) + \omega_0^2 x = (F_0)/(m) cos(omega t)    $
$      A(omega) = (F_0 / m)/(sqrt((\omega_0^2 - omega^2)^2 + 4gamma^2 omega^2))    $

=== 3.4 Dinámica de Fluidos Ideales

  - *Ecuación de Continuidad (Flujo estacionario e incompresible 1D a través de secciones transversales):*
$      A_1 v_1 = A_2 v_2 = Q   ("Caudal volumétrico constante")    $
$      ( "Para flujo compresible estacionario: " \rho_1 A_1 v_1 = \rho_2 A_2 v_2 = dot(m) = "constante" )    $
  - *Ecuación de Bernoulli:*
$      P_1 + (1)/(2)rho v_1^2 + rho g z_1 = P_2 + (1)/(2)rho v_2^2 + rho g z_2 = "constante"    $
  - *Teorema de Torricelli:*
$      v = sqrt(2gh)    $

== Nivel Universitario / Avanzado

=== 3.5 Mecánica de Fluidos y Medios Continuos

  - *Ecuación de Continuidad diferencial:*
$      (partial rho)/(partial t) + nabla dot (rho vec(v)) = 0    $
  - *Ecuación de Navier-Stokes (Fluidos Newtonianos incompresibles con viscosidad $mu$):*
$      rho ( (partial vec(v))/(partial t) + (vec(v) dot nabla)vec(v) ) = -nabla P + mu nabla^2 vec(v) + rho vec(g)    $
  - *Tensor de Esfuerzos de Cauchy $\boldsymbol{sigma*$:}
$      nabla dot \boldsymbol{sigma} + vec(f)_{"ext"} = rho (dvec(v))/(dt)    $
  - *Ecuación de Navier-Cauchy para Sólidos Elásticos Lineales (Parámetros de Lamé $lambda, mu$):*
$      rho (partial^2 vec(u))/(partial t^2) = (lambda + mu)nabla(nabla dot vec(u)) + mu nabla^2 vec(u) + vec(f)_{"vol"}    $
