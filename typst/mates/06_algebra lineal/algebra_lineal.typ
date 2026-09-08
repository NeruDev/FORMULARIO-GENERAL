= 6. Álgebra Lineal

== Nivel Básico

=== 6.1 Vectores en $\mathbb{R}^n$

  - *Suma:*
$      bold(u) + bold(v) = (u_1 + v_1, u_2 + v_2, \dots, u_n + v_n)    $
  - *Producto Escalar por Vector:*
$      cbold(u) = (cu_1, cu_2, \dots, cu_n)    $
  - *Norma / Módulo Euclidiano ($L_2$):*
$      \|bold(u)\| = sqrt(u_1^2 + u_2^2 + \dots + u_n^2) = sqrt(bold(u) dot bold(u))    $
  - *Vector Unitario:*
$      hat(bold(u)) = (bold(u))/(\|bold(u)\|)    $

=== 6.2 Productos Vectoriales

  - *Producto Punto (Escalar) y Ortogonalidad:*
$      bold(u) dot bold(v) = sum_(i=1)^n u_i v_i = \|bold(u)\| \|bold(v)\| cos(theta),   bold(u) \perp bold(v) <=> bold(u) dot bold(v) = 0    $
  - *Producto Cruz (Vectorial en $\mathbb{R*^3$):}
$      bold(u) times bold(v) = \detmat(bold(i), bold(j), bold(k); u_1, u_2, u_3; v_1, v_2, v_3),   \|bold(u) times bold(v)\| = \|bold(u)\| \|bold(v)\| sin(theta)    $
  - *Producto Triple Escalar (Volumen del paralelepípedo):*
$      [bold(u), bold(v), bold(w)] = bold(u) dot (bold(v) times bold(w)) = \detmat(u_1, u_2, u_3; v_1, v_2, v_3; w_1, w_2, w_3)    $

=== 6.3 Sistemas de Ecuaciones Lineales

  - *Sistema Matricial:*
$      Abold(x) = bold(b)    $
  - *Regla de Cramer ($det(A) != 0$):*
$      x_i = (det(A_i))/(det(A))    $

== Nivel Intermedio

=== 6.4 Álgebra de Matrices

  - *Multiplicación de Matrices:*
$      (AB)_{ij} = sum_(k=1)^m A_{ik} B_{kj}    $
  - *Transposición:*
$      (AB)^T = B^T A^T    $
  - *Traza y Propiedad Cíclica:*
$      op("Tr")(A) = sum_(i=1)^n A_{ii},   op("Tr")(AB) = op("Tr")(BA)    $
  - *Determinante (Propiedades):*
$      det(AB) = det(A)det(B),   det(A^T) = det(A),   det(A^{-1}) = (1)/(det(A)),   det(cA) = c^n det(A)    $

=== 6.5 Espacios Vectoriales

  - *Subespacios (Criterio de cerradura):*
$      bold(0) in W,   bold(u) + bold(v) in W,   cbold(u) in W    $
  - *Dependencia Lineal:*
$      sum_(i=1)^k c_i bold(v)_i = bold(0)   ("con algún " c_i != 0)    $
  - *Teorema del Rango-Nulidad:*
$      \dim(op("Nuc")(T)) + \dim(op("Im")(T)) = \dim(V) <=> op("nulidad")(A) + op("rango")(A) = n    $

=== 6.6 Espacios con Producto Interno y Ortogonalidad

  - *Desigualdad de Cauchy-Schwarz:*
$      |\langle bold(u), bold(v) \rangle| <= \|bold(u)\| \|bold(v)\|    $
  - *Desigualdad Triangular:*
$      \|bold(u) + bold(v)\| <= \|bold(u)\| + \|bold(v)\|    $
  - *Proyección Ortogonal de $\mathbf{u*$ sobre $bold(v)$:}
$      op("Proy")_{bold(v)}(bold(u)) = (\langle bold(u), bold(v) \rangle)/(\|bold(v)\|^2) bold(v)    $
  - *Proceso de Ortogonalización de Gram-Schmidt:*
$      bold(u)_1 = bold(v)_1    $
$      bold(u)_k = bold(v)_k - sum_(j=1)^(k-1) op("Proy")_{bold(u)_j}(bold(v)_k)    $
$      bold(e)_i = (bold(u)_i)/(\|bold(u)_i\|)   ("Normalización")    $

== Nivel Universitario / Avanzado

=== 6.7 Autovalores, Autovectores y Diagonalización

  - *Polinomio Característico:*
$      p(lambda) = det(A - lambda I) = 0    $
  - *Ecuación del Autovector:*
$      (A - lambda I)bold(v) = bold(0) <=> Abold(v) = \lambdabold(v)    $
  - *Teorema de Cayley-Hamilton:*
$      p(A) = O    $
  - *Diagonalización:*
$      A = PDP^{-1}    $
  - *Teorema Espectral (Matrices Simétricas / Hermíticas):*
$      \begin{aligned}       A &= QLambda Q^T   ("Real simétrica: " Q " ortogonal"), \\       A &= ULambda U^H   ("Compleja hermítica: " U " unitaria")     \end{aligned}    $
  - *Forma Canónica de Jordan:*
$      A = PJP^{-1},   J = op("diag")(J_1, \dots, J_k)    $

=== 6.8 Factorizaciones y Descomposiciones Matriciales

  - *Descomposiciones LU, QR y Cholesky ($A$ simétrica definida positiva):*
$      A = LU,   A = QR,   A = LL^T    $
  - *Descomposición en Valores Singulares (SVD):*
$      A = USigma V^T   ("o " USigma V^*),   \sigma_i = sqrt(\lambda_i(A^T A))    $
  - *Pseudoinversa de Moore-Penrose:*
$      A^+ = VSigma^+ U^H   ("General vía SVD; " A^+ = (A^H A)^{-1} A^H " si " op("rango")(A) = n " [col. completo]")    $
  - *Solución por Mínimos Cuadrados ($\hat{bold(x*) = A^+ bold(b)$):}
$      hat(bold(x)) = (A^T A)^{-1} A^T bold(b)   ("Para " A " real de rango columna completo")    $

=== 6.9 Operaciones Tensoriales

  - *Producto de Kronecker:*
$      (A \otimes B)_{p(r-1)+v, \, q(s-1)+w} = A_{rs} B_{vw}    $
  - *Propiedad de Producto Mixto:*
$      (A \otimes B)(C \otimes D) = (AC) \otimes (BD)    $
