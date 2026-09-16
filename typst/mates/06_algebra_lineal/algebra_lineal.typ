// =====================================================================
// 06 · Álgebra Lineal — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §6
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Álgebra Lineal

#nivel("Nivel Básico")

#tema("6.1 Vectores en ℝⁿ")

/// id: math.algebralineal.vectores.suma
/// categoria: Algebra_Lineal
/// nivel: Basico
/// keywords: [vectores, suma]
*Suma:*

$ arrow(u) + arrow(v) = (u_1 + v_1, u_2 + v_2, dots.h, u_n + v_n) $

/// id: math.algebralineal.vectores.producto_escalar
/// categoria: Algebra_Lineal
/// nivel: Basico
/// keywords: [vector, escalar, producto]
*Producto Escalar por Vector:*

$ c arrow(u) = (c u_1, c u_2, dots.h, c u_n) $

/// id: math.algebralineal.vectores.norma
/// categoria: Algebra_Lineal
/// nivel: Basico
/// keywords: [norma, modulo, euclidiana]
*Norma / Módulo Euclidiano* ($L_2$):

$ norm(arrow(u)) = sqrt(u_1^2 + u_2^2 + dots.h + u_n^2) = sqrt(arrow(u) dot arrow(u)) $

/// id: math.algebralineal.vectores.vector_unitario
/// categoria: Algebra_Lineal
/// nivel: Basico
/// keywords: [vector unitario, normalizacion]
*Vector Unitario:*

$ hat(arrow(u)) = frac(arrow(u), norm(arrow(u))) $

#tema("6.2 Productos Vectoriales")

/// id: math.algebralineal.productos.punto
/// categoria: Algebra_Lineal
/// secundarias: [Calculo_Vectorial]
/// nivel: Basico
/// keywords: [producto punto, ortogonalidad, coseno]
*Producto Punto (Escalar) y Ortogonalidad:*

$ arrow(u) dot arrow(v) = sum_(i=1)^n u_i v_i = norm(arrow(u)) norm(arrow(v)) cos(theta), quad arrow(u) perp arrow(v) <=> arrow(u) dot arrow(v) = 0 $

/// id: math.algebralineal.productos.cruz
/// categoria: Algebra_Lineal
/// secundarias: [Calculo_Vectorial, Geometria_Analitica]
/// nivel: Basico
/// keywords: [producto cruz, vectorial, determinante]
*Producto Cruz (Vectorial en $RR^3$):*

$ arrow(u) times arrow(v) = det mat(delim: "(", arrow(i), arrow(j), arrow(k); u_1, u_2, u_3; v_1, v_2, v_3), quad norm(arrow(u) times arrow(v)) = norm(arrow(u)) norm(arrow(v)) sin(theta) $

/// id: math.algebralineal.productos.triple_escalar
/// categoria: Algebra_Lineal
/// secundarias: [Calculo_Vectorial]
/// nivel: Basico
/// keywords: [producto triple, volumen, paralelepipedo]
*Producto Triple Escalar (Volumen del paralelepípedo):*

$ [arrow(u), arrow(v), arrow(w)] = arrow(u) dot (arrow(v) times arrow(w)) = det mat(delim: "(", u_1, u_2, u_3; v_1, v_2, v_3; w_1, w_2, w_3) $

#tema("6.3 Sistemas de Ecuaciones Lineales")

/// id: math.algebralineal.sistemas.matricial
/// categoria: Algebra_Lineal
/// secundarias: [Algebra]
/// nivel: Basico
/// keywords: [sistema, matriz, ecuacion lineal]
*Sistema Matricial:*

$ A arrow(x) = arrow(b) $

/// id: math.algebralineal.sistemas.cramer
/// categoria: Algebra_Lineal
/// secundarias: [Algebra]
/// nivel: Basico
/// keywords: [cramer, determinante, sistema]
*Regla de Cramer* ($det(A) != 0$):

$ x_i = frac(det(A_i), det(A)) $

#nivel("Nivel Intermedio")

#tema("6.4 Álgebra de Matrices")

/// id: math.algebralineal.matrices.multiplicacion
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [matrices, multiplicacion, indices]
*Multiplicación de Matrices:*

$ (A B)_(i j) = sum_(k=1)^m A_(i k) B_(k j) $

/// id: math.algebralineal.matrices.transposicion
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [transpuesta, matrices]
*Transposición:*

$ (A B)^T = B^T A^T $

/// id: math.algebralineal.matrices.traza
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [traza, propiedad ciclica]
*Traza y Propiedad Cíclica:*

$ op("Tr")(A) = sum_(i=1)^n A_(i i), quad op("Tr")(A B) = op("Tr")(B A) $

/// id: math.algebralineal.matrices.determinante_propiedades
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [determinante, propiedades, inversa]
*Determinante (Propiedades):*

$ det(A B) = det(A) det(B), quad det(A^T) = det(A), quad det(A^(-1)) = frac(1, det(A)), quad det(c A) = c^n det(A) $

#tema("6.5 Espacios Vectoriales")

/// id: math.algebralineal.espacios.subespacio
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [subespacio, cerradura]
*Subespacios (Criterio de cerradura):*

$ arrow(0) in W, quad arrow(u) + arrow(v) in W, quad c arrow(u) in W $

/// id: math.algebralineal.espacios.dependencia_lineal
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [dependencia lineal, combinacion lineal]
*Dependencia Lineal:*

$ sum_(i=1)^k c_i arrow(v)_i = arrow(0) quad ("con algún" c_i != 0) $

/// id: math.algebralineal.espacios.rango_nulidad
/// categoria: Algebra_Lineal
/// secundarias: [Calculo_Vectorial]
/// nivel: Intermedio
/// keywords: [rango, nulidad, nucleo, imagen]
*Teorema del Rango-Nulidad:*

$ dim(op("Nuc")(T)) + dim(op("Im")(T)) = dim(V) <=> op("nulidad")(A) + op("rango")(A) = n $

#tema("6.6 Espacios con Producto Interno y Ortogonalidad")

/// id: math.algebralineal.ortogonalidad.cauchy_schwarz
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [cauchy schwarz, producto interno]
*Desigualdad de Cauchy-Schwarz:*

$ abs(⟨arrow(u) comma arrow(v)⟩) <= norm(arrow(u)) norm(arrow(v)) $

/// id: math.algebralineal.ortogonalidad.desigualdad_triangular
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [desigualdad triangular, norma]
*Desigualdad Triangular:*

$ norm(arrow(u) + arrow(v)) <= norm(arrow(u)) + norm(arrow(v)) $

/// id: math.algebralineal.ortogonalidad.proyeccion
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [proyeccion ortogonal, producto interno]
*Proyección Ortogonal de* $arrow(u)$ *sobre* $arrow(v)$:

$ op("Proy")_(arrow(v)) (arrow(u)) = frac(⟨arrow(u) comma arrow(v)⟩, norm(arrow(v))^2) arrow(v) $

/// id: math.algebralineal.ortogonalidad.gram_schmidt
/// categoria: Algebra_Lineal
/// nivel: Intermedio
/// keywords: [gram schmidt, ortogonalizacion, normalizacion]
*Proceso de Ortogonalización de Gram-Schmidt:*

$ arrow(u)_1 = arrow(v)_1 $

$ arrow(u)_k = arrow(v)_k - sum_(j=1)^(k-1) op("Proy")_(arrow(u)_j) (arrow(v)_k) $

$ arrow(e)_i = frac(arrow(u)_i, norm(arrow(u)_i)) quad ("Normalización") $

#nivel("Nivel Universitario / Avanzado")

#tema("6.7 Autovalores, Autovectores y Diagonalización")

/// id: math.algebralineal.autovalores.polinomio_caracteristico
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [autovalor, polinomio caracteristico]
*Polinomio Característico:*

$ p(lambda) = det(A - lambda bold(upright(I))) = 0 $

/// id: math.algebralineal.autovalores.ecuacion_autovector
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [autovector, autovalor]
*Ecuación del Autovector:*

$ (A - lambda bold(upright(I))) arrow(v) = arrow(0) <=> A arrow(v) = lambda arrow(v) $

/// id: math.algebralineal.autovalores.cayley_hamilton
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [cayley hamilton, polinomio]
*Teorema de Cayley-Hamilton:*

$ p(A) = O $

/// id: math.algebralineal.autovalores.diagonalizacion
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [diagonalizacion, matrices]
*Diagonalización:*

$ A = P D P^(-1) $

/// id: math.algebralineal.autovalores.teorema_espectral
/// categoria: Algebra_Lineal
/// secundarias: [Algebra]
/// nivel: Universitario
/// keywords: [teorema espectral, simetrica, hermitica]
*Teorema Espectral (Matrices Simétricas / Hermíticas):*

$ A &= Q Lambda Q^T quad ("Real simétrica: " Q " ortogonal"), \ A &= U Lambda U^H quad ("Compleja hermítica: " U " unitaria") $

/// id: math.algebralineal.autovalores.jordan
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [jordan, forma canonica]
*Forma Canónica de Jordan:*

$ A = P J P^(-1), quad J = op("diag")(J_1, dots.h, J_k) $

#tema("6.8 Factorizaciones y Descomposiciones Matriciales")

/// id: math.algebralineal.factorizaciones.lu_qr_cholesky
/// categoria: Algebra_Lineal
/// secundarias: [Metodos_Numericos]
/// nivel: Universitario
/// keywords: [lu, qr, cholesky, factorizacion]
*Descomposiciones LU, QR y Cholesky* ($A$ simétrica definida positiva):

$ A = L U, quad A = Q R, quad A = L L^T $

/// id: math.algebralineal.factorizaciones.svd
/// categoria: Algebra_Lineal
/// secundarias: [Metodos_Numericos]
/// nivel: Universitario
/// keywords: [svd, valores singulares]
*Descomposición en Valores Singulares (SVD):*

$ A = U Sigma V^T quad ("o " U Sigma V^*), quad sigma_i = sqrt(lambda_i (A^T A)) $

/// id: math.algebralineal.factorizaciones.pseudoinversa
/// categoria: Algebra_Lineal
/// secundarias: [Metodos_Numericos]
/// nivel: Universitario
/// keywords: [pseudoinversa, moore penrose]
*Pseudoinversa de Moore-Penrose:*

$ A^+ = V Sigma^+ U^H quad ("General vía SVD;" A^+ = (A^H A)^(-1) A^H "si" op("rango")(A) = n "[col. completo]") $

/// id: math.algebralineal.factorizaciones.minimos_cuadrados
/// categoria: Algebra_Lineal
/// secundarias: [Metodos_Numericos]
/// nivel: Universitario
/// keywords: [minimos cuadrados, regresion]
*Solución por Mínimos Cuadrados* ($hat(arrow(x)) = A^+ arrow(b)$):

$ hat(arrow(x)) = (A^T A)^(-1) A^T arrow(b) quad ("Para" A "real de rango columna completo") $

#tema("6.9 Operaciones Tensoriales")

/// id: math.algebralineal.tensoriales.kronecker
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [kronecker, producto tensorial]
*Producto de Kronecker:*

$ (A times.o B)_(p (r - 1) + v, q (s - 1) + w) = A_(r s) B_(v w) $

/// id: math.algebralineal.tensoriales.producto_mixto
/// categoria: Algebra_Lineal
/// nivel: Universitario
/// keywords: [kronecker, producto mixto]
*Propiedad de Producto Mixto:*

$ (A times.o B) (C times.o D) = (A C) times.o (B D) $
