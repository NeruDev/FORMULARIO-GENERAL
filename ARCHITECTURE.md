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

### 2.2 Estrategia para Fórmulas Multi-categoría (Cross-Domain)

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

## 4. Estructura Propuesta de Directorios (A Futuro)

Para cuando se ejecute la reestructuración física de archivos, la jerarquía en la raíz del repositorio seguirá este diseño modular:

```text
/
├── ARCHITECTURE.md          # Especificación de la arquitectura modular (este archivo)
├── ERRORES.md               # Registro histórico de revisión y corrección de erratas
├── Mates/                   # Módulos independientes de Matemáticas
│   ├── 01_Aritmetica/
│   ├── 02_Algebra/
│   ├── 03_Trigonometria/
│   ├── 04_Geometria_Euclidiana/
│   ├── 05_Geometria_Analitica/
│   ├── 06_Algebra_Lineal/
│   ├── 07_Calculo_Diferencial/
│   ├── 08_Calculo_Integral/
│   ├── 09_Calculo_Vectorial/
│   ├── 10_Ecuaciones_Diferenciales/
│   ├── 11_Probabilidad_Estadistica/
│   └── 00_Transversales/    # Fórmulas e identidades intersecantes
├── Fisica/                  # Módulos independientes de Física por ramas
│   ├── 01_Mecanica/
│   ├── 02_Mecanica_Fluidos/
│   ├── 03_Termodinamica/
│   ├── 04_Electromagnetismo/
│   ├── 05_Ondas_y_Acustica/
│   ├── 06_Optica/
│   ├── 07_Fisica_Moderna_Cuantica/
│   └── 08_Relatividad_y_Nucleos/
└── latex/                   # Compendios compilables (utilizan \input desde Mates y Fisica)
    ├── Mates/
    │   ├── formulario_basico.tex
    │   ├── formulario_intermedio.tex
    │   └── formulario_avanzado.tex
    └── Fisica/
        ├── formulario_basico.tex
        ├── formulario_intermedio.tex
        └── formulario_avanzado.tex
```

---

## 5. Conclusión y Siguientes Pasos

Con esta arquitectura definida en `ARCHITECTURE.md` y los errores de código corregidos y registrados en `ERRORES.md`, el repositorio cuenta con:
- Códigos LaTeX totalmente limpios de errores sintácticos (`\sen`) y tipográficos.
- Una plantilla y guía estándar para descomponer los compendios en módulos limpios y reutilizables en futuras sesiones.
