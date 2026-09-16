# Sistema de Clasificación Modular y Arquitectura del Formulario (`ARCHITECTURE.md`)

Este documento especifica el diseño, la estructura y la propuesta de arquitectura modular para la organización de compendios de fórmulas de **Matemáticas** y **Física** en el proyecto.

---

## 1. Visión General de la Arquitectura

El objetivo principal es pasar de compendios monolíticos o jerárquicos rígidos a un **Sistema Modular Desacoplado**, en el cual cada materia o rama del conocimiento corresponda a un módulo autónomo en LaTeX/Markdown. Este sistema permite:
1. Reutilizar módulos mediante directivas `\input{...}` o `\include{...}`.
2. Garantizar una clasificación estándar para la enseñanza matemática escolar y universitaria.
3. Clasificar la física según sus ramas de estudio principales, incorporando la distinción entre **Física Clásica** y **Física Moderna** dentro de la estructura propia de los archivos `.tex`.
4. Manejar de forma limpia fórmulas o temas intersecantes (multi-categoría / cross-domain).

---

## 2. Clasificación Modular para Matemáticas

### 2.1 Módulos Estándar Escolar y Universitario

La clasificación para matemáticas se organiza en los siguientes módulos canónicos:

1. **Aritmética (`01_Aritmetica`)**
   - Propiedades numéricas ($\mathbb{N}, \mathbb{Z}, \mathbb{Q}, \mathbb{R}, \mathbb{C}$), operaciones fundamentales, fracciones, razones, proporciones, regla de tres, porcentajes, divisibilidad, M.C.D. y m.c.m.
2. **Álgebra (`02_Algebra`)**
   - Leyes de exponentes y radicales, productos notables, factorización, ecuaciones de 1er y 2º grado, sistemas de ecuaciones lineales y no lineales, polinomios, desigualdades e inecuaciones.
3. **Trigonometría (`03_Trigonometria`)** *(Modulo independiente requerido)*
   - Sistemas de medición angular (grados, radianes, sexagesimal), razones trigonométricas en el triángulo rectángulo, identidades fundamentales (pitagóricas, recíprocas, cociente), ángulo doble/mitad, leyes de senos y cosenos, ecuaciones y funciones trigonométricas.
4. **Geometría Euclidiana (`04_Geometria_Euclidiana`)**
   - Geometría plana (perímetros, áreas, polígonos, semejanza y congruencia, circunferencia y círculo) y geometría del espacio / estereometría (poliedros, prismas, pirámides, cilindros, conos, esferas, volúmenes y áreas superficiales).
5. **Geometría Analítica (`05_Geometria_Analitica`)**
   - Sistema de coordenadas cartesianas, distancia, punto medio, la recta (ecuaciones y pendientes), cónicas (circunferencia, parábola, elipse, hipérbola) en 2D y superficies cuadricas en 3D.
6. **Álgebra Lineal (`06_Algebra_Lineal`)**
   - Espacios vectoriales, vectores en $\mathbb{R}^n$, producto escalar/vectorial, matrices, determinantes, sistemas de ecuaciones ($A\mathbf{x} = \mathbf{b}$), valores y vectores propios.
7. **Cálculo Diferencial (`07_Calculo_Diferencial`)**
   - Funciones, límites, continuidad, definición de derivada, reglas de derivación, regla de la cadena, derivadas de orden superior, aplicaciones de la derivada (máximos y mínimos, optimización).
8. **Cálculo Integral (`08_Calculo_Integral`)**
   - Antiderivadas, integrales indefinidas inmediatas, métodos de integración (sustitución, por partes, fracciones parciales, sustitución trigonométrica), integral definida (Teorema Fundamental del Cálculo), áreas y volúmenes de revolución.
9. **Cálculo Vectorial y Multivariable (`09_Calculo_Vectorial`)**
   - Funciones vectoriales, derivadas parciales, gradiente, divergencia, rotacional, integrales dobles/triples, integrales de línea y superficie, teoremas de Green, Gauss (Divergencia) y Stokes.
10. **Ecuaciones Diferenciales (`10_Ecuaciones_Diferenciales`)**
    - EDOs de primer orden (variables separables, exactas, lineales), EDOs de orden superior con coeficientes constantes, transformada de Laplace, sistemas de EDOs.
11. **Probabilidad y Estadística (`11_Probabilidad_Estadistica`)** *(Módulo recomendado)*
    - Estadística descriptiva (media, mediana, moda, varianza, desviación estándar), combinatoria (permutaciones y combinaciones), probabilidad condicional, regla de Bayes, distribuciones discretas y continuas (Binomial, Poisson, Normal).
12. **Métodos Numéricos (`12_Metodos_Numericos`)**
   - Raíces de ecuaciones (bisección, Newton-Raphson, secante, punto fijo), interpolación (Lagrange, Newton, splines), integración y diferenciación numérica (trapecio, Simpson), métodos de Euler y Runge-Kutta, resolución numérica de sistemas lineales.
13. **Conceptos Transversales (`00_Transversales`)**
   - Identidades maestras y fórmulas puente entre módulos: Identidad de Euler, series de Taylor/Maclaurin, relación circular↔hiperbólica, fórmulas de prostaféresis y sustituciones trigonométricas.

En matemáticas, muchas fórmulas pertenecen simultáneamente a varias disciplinas (ej. Identidad de Euler $e^{i\pi} + 1 = 0$ que une Aritmética, Álgebra, Trigonometría y Análisis Complejo; o las sustituciones trigonométricas en Cálculo Integral).

Para resolver esta ambigüedad sin duplicar código ni romper la modularidad, se establece una estrategia en tres capas:

1. **Atribución Primaria Canónica:**
   - Cada fórmula se almacena físicamente en el módulo de su origen o aplicación principal (ej. la Identidad de Euler en `02_Algebra/numeros_complejos.tex` o `03_Trigonometria/identidades.tex`).
2. **Cross-Referencing mediante Comentarios de Metadatos YAML en LaTeX:**
   - Cada bloque de fórmula incluye metadatos en un encabezado de comentario:
     ```latex
     % id: math.trig.euler_identity
     % primary_category: Trigonometria
     % secondary_categories: [Algebra, Analisis_Complejo]
     % keywords: [euler, exponencial-compleja, identidades]
     ```
3. **Módulo Transversal / Puentes Integradores (`00_Conceptos_Transversales`):**
   - Se crea un módulo especial para fórmulas maestras e identidades inter-módulo (ej. *Identidades de Euler, Series de Fourier, Transformadas Trigonométricas*). Este archivo reutiliza/importa la fórmula primaria mediante referencias o comandos LaTeX reutilizables.

---

## 3. Clasificación Modular para Física

### 3.1 Estructura por Ramas de Estudio Principales

La clasificación para Física se estructura en **8 Ramas Principales de Estudio**:

1. **Mecánica (`Fisica/Mecanica`)**
   - Cinemática, Dinámica Newtoniana, Trabajo y Energía, Cantidad de Movimiento e Impulso, Gravitación Universal, Dinámica de Sistemas y Rotación.
2. **Termodinámica y Física Estadística (`Fisica/Termodinámica`)**
   - Temperatura y Calorimetría, Gases Ideales y Reales, Ecuaciones de Estado, Leyes de la Termodinámica (0ª, 1ª, 2ª, 3ª), Entropía, Ciclos Termodinámicos y Física Estadística.
3. **Electromagnetismo (`Fisica/Electromagnetismo`)**
   - Electrostática, Dieléctricos y Capacitancia, Electrodinámica y Circuitos, Magnetostática, Inducción Electromagnética (Faraday/Lenz), Ecuaciones de Maxwell y Ondas Electromagnéticas.
4. **Oscilaciones, Ondas y Acústica (`Fisica/Ondas_y_Acustica`)**
   - Movimiento Armónico Simple (M.A.S.), Oscilaciones Amortiguadas y Forzadas, Ondas Mecánicas, Interferencia y Superposición, Acústica y Efecto Doppler.
5. **Óptica (`Fisica/Optica`)**
   - Óptica Geométrica (reflexión, refracción, espejos y lentes), Óptica Ondulatoria (interferencia, difracción, polarización) y Óptica Cuántica/Fotónica.
6. **Mecánica de Fluidos (`Fisica/Mecanica_de_Fluidos`)** *(Rama independiente necesaria)*
   - Estática de Fluidos (presión, hidrostática, Pascal, Arquímedes) y Dinámica de Fluidos (ecuación de continuidad, ecuación de Bernoulli, viscosidad).
7. **Física Moderna y Cuántica (`Fisica/Fisica_Moderna`)**
   - Radiación de Cuerpo Negro, Efecto Fotoeléctrico, Efecto Compton, Dualidad Onda-Corpúsculo, Mecánica Cuántica (Ecuación de Schrödinger), Física Atómica y Modelo de Bohr.
8. **Física Nuclear, Partículas y Relatividad (`Fisica/Relatividad_y_Particulas`)**
   - Relatividad Especial (cinemática y dinámica relativista), Física Nuclear (energía de enlace, radiactividad, fisiones/fusiones) y Física de Partículas Elementales.

### 3.2 Clasificación de Física Clásica vs. Física Moderna DENTRO del Archivo `.tex`

Para responder al requerimiento de marcar si un tema o fórmula corresponde a la **Física Clásica** o **Física Moderna**, se establece la siguiente norma de etiquetado estándar dentro del código fuente LaTeX:

#### A. Encabezado de Documento / Subsección:
Se deben incluir anotaciones estandarizadas en las secciones o subsecciones mediante los comandos `\addcontentsline` o comentarios formales:

```latex
% =================================================================
% REGIMEN: FISICA CLASICA | RAMA: Mecanica
% =================================================================
\subsection*{1.3 Leyes del Movimiento de Newton \hfill \small\textbf{[Física Clásica]}}
```

#### B. Metadatos YAML en Comentarios LaTeX por Bloque de Fórmula:
```latex
% ---
% formula_id: phys.mech.newton_second_law
% branch: Mecanica
% regime: Clasica % Opciones: Clasica | Moderna | Transición
% difficulty: Basico
% ---
\[
  \sum \vec{F} = m \vec{a}
\]
```

#### C. Clasificación dentro de las Ramas:
- **Física Clásica:** Mecánica Newtoniana, Termodinámica Clásica, Electromagnetismo Clásico, Óptica Geométrica y Ondulatoria, Mecánica de Fluidos Clásica, Acústica Clásica.
- **Física Moderna:** Relatividad Especial y General, Mecánica Cuántica, Física Atómica, Física Nuclear, Física del Estado Sólido, Física de Partículas.
- **Áreas de Transición/Híbridas:** Termodinámica Estadística, Óptica Cuántica.

---

## 4. Estructura de Directorios

La jerarquía **real y canónica** del repositorio es la siguiente. `typst/` es la **clasificación
canónica por materia y rama de estudio** y define la arquitectura modular. `latex/` conserva la
clasificación por **nivel de dificultad**. `Mates/` y `Fisica/` en la raíz conservan los archivos
LaTeX por materia, que aportan constantes, unidades, notas y atribución de autor.

```text
/
├── ARCHITECTURE.md          # Especificación de la arquitectura modular (este archivo)
├── ERRORES.md               # Registro histórico de revisión y corrección de erratas
├── typst_plan.md            # Plan de migración LaTeX -> Typst y conflictos de conversión
│
├── typst/                   # CLASIFICACIÓN CANÓNICA POR MATERIA (Typst)
│   ├── lib/
│   │   └── formulas.typ     # Helpers comunes (nivel, tema, etiquetas de régimen)
│   ├── mates/
│   │   ├── 00_transversales/            # Identidades puente entre módulos
│   │   ├── 01_aritmetica/
│   │   ├── 02_algebra/
│   │   ├── 03_trigonometria/
│   │   ├── 04_geometria_euclidiana/
│   │   ├── 05_geometria_analitica/
│   │   ├── 06_algebra_lineal/
│   │   ├── 07_calculo_diferencial/
│   │   ├── 08_calculo_integral/
│   │   ├── 09_calculo_vectorial/
│   │   ├── 10_ecuaciones_diferenciales/
│   │   ├── 11_probabilidad_estadistica/
│   │   ├── 12_metodos_numericos/
│   │   └── constantes/
│   └── fisica/
│       ├── 00_transversales/            # Fórmulas puente entre ramas
│       ├── 01_mecanica/
│       ├── 02_mecanica_fluidos/
│       ├── 03_termodinamica/
│       ├── 04_ondas_mecanicas/
│       ├── 05_optica/
│       ├── 06_electromagnetismo/
│       ├── 07_fisica_moderna/
│       ├── 08_fisica_semiconductores/
│       ├── 09_relatividad_y_nucleos/
│       ├── constantes/
│       └── unidades/
│
├── latex/                   # Clasificación por NIVEL DE DIFICULTAD (LaTeX, compilable)
│   ├── Mates/
│   │   ├── formulario_mates.tex         # Compendio exhaustivo (fuente primaria)
│   │   ├── formulario_basico.tex
│   │   ├── formulario_intermedio.tex
│   │   ├── formulario_avanzado.tex
│   │   └── constantes/
│   └── Fisica/
│       ├── formulario_fisica.tex        # Compendio exhaustivo (fuente primaria)
│       ├── formulario_basico.tex
│       ├── formulario_intermedio.tex
│       ├── formulario_avanzado.tex
│       ├── constantes/
│       └── unidades/
│
├── Mates/                   # Fuente LaTeX por materia (notas, constantes, autores)
└── Fisica/                  # Fuente LaTeX por rama (notas, constantes, unidades)
```

### 4.1 Correspondencia de Niveles Didácticos

Los niveles de dificultad de `latex/` se preservan dentro de cada módulo de `typst/` mediante
sub-encabezados **no indexados**: `Nivel Básico`, `Nivel Intermedio` y `Nivel Avanzado`. De este
modo la clasificación por materia y la clasificación por nivel conviven en el mismo archivo sin
duplicar contenido.

### 4.2 Versión Objetivo

Los módulos de `typst/` se escriben contra **Typst 0.15.1**. La versión debe fijarse porque los
nombres de símbolos cambian entre versiones (p. ej. `sect`→`inter`, `ohm`→`Omega`, `hbar`→`planck`,
y la eliminación de `degree.c`, `degree.f` y `kelvin`). Ver `typst_plan.md` §10.6 y §11.

---

## 5. Conclusión y Siguientes Pasos

Con la arquitectura definida en `ARCHITECTURE.md`, los errores de código corregidos y registrados
en `ERRORES.md` y el plan de migración detallado en `typst_plan.md`, el repositorio cuenta con:

- Códigos LaTeX totalmente limpios de errores sintácticos (`\sen`) y tipográficos.
- Una clasificación canónica en **Typst por materia y rama**, con módulos autónomos y reutilizables.
- Módulos **transversales** (`00_transversales/`) para las fórmulas que cruzan varias materias,
  con atribución primaria única y sin duplicar contenido.
- Etiquetado de régimen (**Física Clásica** / **Moderna** / **Transición**) dentro de los propios
  archivos `.typ`, conforme al §3.2.
- El registro permanente de los conflictos de conversión LaTeX → Typst detectados, para ser
  considerados en futuras sesiones y migraciones.
