# Plan de Migración LaTeX → Typst del Formulario General (`typst_plan.md`)

Este documento define el plan de trabajo para poblar el directorio `typst/` con **todas las
fórmulas de Matemáticas y Física** clasificadas por materia, más **módulos transversales** para
aquellas fórmulas que abarcan varias materias. Incluye, además, un **anexo de conflictos de
conversión LaTeX → Typst** recopilado de la documentación oficial de ambos lenguajes y de fuentes
de la comunidad, para ser tomado en consideración durante y después de la migración.

---

## 1. Objetivo

Convertir el contenido de `latex/` (compendios clasificados por **nivel de dificultad**) en
módulos Typst dentro de `typst/` (clasificados por **materia / rama de estudio**), respetando el
diseño de `ARCHITECTURE.md`: módulos autónomos y reutilizables, atribución primaria canónica y
módulos transversales para fórmulas multi-materia.

**Estado de partida confirmado:** los 25 archivos `.typ` del repositorio están **vacíos**.
Todo el contenido existe hoy únicamente en LaTeX.

---

## 2. Inventario de fuentes

| Origen | Qué contiene | Tamaño aprox. |
|---|---|---|
| `latex/Mates/formulario_mates.tex` | Compendio de matemáticas completo (11 materias; niveles Básico / Intermedio / Universitario-Avanzado) | ~2 400 líneas |
| `latex/Mates/formulario_{basico,intermedio,avanzado}.tex` | Subconjuntos por nivel del anterior | ~2 900 líneas |
| `latex/Mates/constantes/constantes.tex` | Constantes matemáticas por nivel didáctico | ~90 líneas |
| `latex/Fisica/formulario_fisica.tex` | Compendio de física completo (23 secciones agrupadas en 6 «Compendios») | ~4 000 líneas |
| `latex/Fisica/formulario_{basico,intermedio,avanzado}.tex` | Subconjuntos por nivel del anterior | ~5 000 líneas |
| `latex/Fisica/constantes/constantes.tex` | Constantes físicas CODATA 2022 / BIPM | ~140 líneas |
| `latex/Fisica/unidades/unidades_{fundamentales,principales,secundarias}.tex` | Tablas de unidades SI (`tabularx`) | ~200 líneas |
| `Mates/*.tex`, `Fisica/*/*.tex` | Archivos por materia (estilo enriquecido: unidades, autor, explicación) | 13 archivos |
| `Fisica/Acustica/Acustica.tex` | Acústica (Doppler, intensidad, dB) — archivo suelto **fuera** de `latex/` | ~90 líneas |
| `ARCHITECTURE.md`, `ERRORES.md` | Especificación arquitectónica y registro de erratas | — |

**Fuente primaria de fórmulas:** `latex/Mates/formulario_mates.tex` + `latex/Fisica/formulario_fisica.tex`
(son la unión exhaustiva de los tres niveles). Los archivos por nivel se usan para **verificar
cobertura** y para **localizar el nivel didáctico** de cada bloque. Los archivos por materia
aportan constantes, unidades y notas adicionales.

**Volumen estimado:** ~1 800–2 000 bloques de fórmulas únicos (~15 000 líneas LaTeX).

---

## 3. Decisiones acordadas

1. **Jerarquía canónica = esqueleto real de `typst/`.** Se actualiza `ARCHITECTURE.md` §4 para
   reflejarlo; **no se renombra ni renumera ninguna carpeta existente** por motivos de
   arquitectura.
   - `mates/`: `01_…`–`11_…` (como hoy) + `12_metodos_numericos` + `00_transversales` (nuevo).
   - `fisica/`: `01_mecanica`, `02_mecanica_fluidos`, `03_termodinamica`, `04_ondas_mecanicas`,
     `05_optica`, `06_electromagnetismo`, `07_fisica_moderna`, `08_fisica_semiconductores`
     + `09_relatividad_y_nucleos` (nuevo) + `00_transversales` (nuevo).
   - El orden `04`/`05`/`06` de física del §4 se corrige para coincidir con la realidad.
2. **Niveles de dificultad = sub-encabezados dentro de cada módulo de materia**
   (`== Nivel Básico`, `== Nivel Intermedio`, `== Nivel Avanzado`), **excluidos del índice**.
3. **Módulos transversales:** se crean `typst/mates/00_transversales/` y
   `typst/fisica/00_transversales/`.
4. **Sin compendios agregadores** por ahora (no se crean `formulario_*.typ`).
5. **Conversión manual/asistida, módulo por módulo**, validando con `typst compile`.
6. **Rutas sin espacios:** se renombran `06_algebra lineal/` → `06_algebra_lineal/` y
   `07_calculo diferencial/` → `07_calculo_diferencial/`, porque las rutas con espacios obligan a
   citar la ruta en `#include`/`#import` y son una fuente permanente de fricción.
7. **`11_probabilidad_estadistica` no existe en `latex/`.** Se crea como *placeholder*
   documentado, sin inventar contenido fuera de alcance.
8. **Se crea `typst/lib/formulas.typ`** con los helpers comunes (DRY sobre 25 módulos).

---

## 4. Mapa de destino: LaTeX → módulos Typst

### 4.1 Matemáticas (`latex/Mates/formulario_mates.tex` § → `typst/mates/`)

| Sección LaTeX | Destino |
|---|---|
| 1. Aritmética | `01_aritmetica/aritmetica.typ` |
| 2. Álgebra | `02_algebra/algebra.typ` |
| 3. Trigonometría | `03_trigonometria/trigonometria.typ` |
| 4. Geometría (Plana y del Espacio) | `04_geometria_euclidiana/geometria_euclidiana.typ` |
| 5. Geometría Analítica | `05_geometria_analitica/geometria_analitica.typ` |
| 6. Álgebra Lineal | `06_algebra_lineal/algebra_lineal.typ` |
| 7. Cálculo Diferencial | `07_calculo_diferencial/calculo_diferencial.typ` |
| 8. Cálculo Integral | `08_calculo_integral/calculo_integral.typ` |
| 9. Cálculo Vectorial y Multivariable | `09_calculo_vectorial/calculo_vectorial.typ` |
| 10. Ecuaciones Diferenciales | `10_ecuaciones_diferenciales/ecuaciones_diferenciales.typ` |
| 11. Métodos Numéricos | `12_metodos_numericos/metodos_numericos.typ` |
| — (no existe en `latex/`) | `11_probabilidad_estadistica/probabilidad_estadistica.typ` (placeholder) |
| Identidad de Euler, series de Taylor/Maclaurin, relaciones circular↔hiperbólica, prostaféresis, sustituciones trigonométricas, aritmética modular transversal | `00_transversales/transversales.typ` |
| `latex/Mates/constantes/constantes.tex` | `mates/constantes/constantes.typ` |

### 4.2 Física (`latex/Fisica/formulario_fisica.tex` § → `typst/fisica/`)

| Secciones LaTeX | Destino |
|---|---|
| 1, 2, 4 | `01_mecanica/mecanica.typ` |
| 3 (parte de fluidos) | `02_mecanica_fluidos/mecanica_fluidos.typ` |
| 8, 9, 10, 11 | `03_termodinamica/termodinamica.typ` |
| 5, 6, 7 + `Fisica/Acustica/Acustica.tex` | `04_ondas_mecanicas/ondas_mecanicas.typ` |
| 16, 17, 18, 19 | `05_optica/optica.typ` |
| 12, 13, 14, 15 | `06_electromagnetismo/electromagnetismo.typ` |
| 21 | `07_fisica_moderna/fisica_moderna.typ` |
| 23 | `08_fisica_semiconductores/fisica_semiconductores.typ` |
| 20, 22 | `09_relatividad_y_nucleos/relatividad_y_nucleos.typ` |
| Acústica (Doppler, decibelios), Fourier, ondas EM | `00_transversales/transversales.typ` |
| `latex/Fisica/constantes/constantes.tex` | `fisica/constantes/constantes.typ` |
| `latex/Fisica/unidades/*.tex` | `fisica/unidades/unidades_{fundamentales,principales,secundarias}.typ` |

### 4.3 Etiquetado de régimen (Clásica / Moderna)

`ARCHITECTURE.md` §3.2 exige marcar el régimen físico. Se aplica en Typst mediante:

- Encabezado de metadatos en comentarios `///` antes de cada bloque
  (`formula_id`, `branch`, `regime`, `difficulty`).
- Marca visible opcional `[Física Clásica]` / `[Física Moderna]` / `[Transición]`.

---

## 5. Fases de implementación

### Fase 0 — Contrato de estilo y sincronización de documentación
1. Actualizar `ARCHITECTURE.md` §2.1 y §4 para reflejar la jerarquía real de `typst/`.
2. Fijar la versión de Typst y documentarla (ver §9.6).
3. Renombrar las dos carpetas con espacios.

### Fase 1 — Infraestructura común
4. Crear `typst/lib/formulas.typ` con: `nivel(...)`, `tema(...)`, y las etiquetas `clasica`,
   `moderna`, `transicion`.

### Fase 2 — Matemáticas
5. `01_aritmetica` … `06_algebra_lineal`.
6. `07_calculo_diferencial` … `12_metodos_numericos`.
7. `11_probabilidad_estadistica` (placeholder) y `mates/constantes/constantes.typ`.
8. `mates/00_transversales/transversales.typ`.

### Fase 3 — Física
9. `01_mecanica`, `02_mecanica_fluidos`, `03_termodinamica`.
10. `04_ondas_mecanicas`, `05_optica`.
11. `06_electromagnetismo`.
12. `07_fisica_moderna`, `08_fisica_semiconductores`, `09_relatividad_y_nucleos`.
13. `fisica/constantes/constantes.typ` y `fisica/unidades/*.typ`.
14. `fisica/00_transversales/transversales.typ`.

### Fase 4 — Verificación
15. `typst compile` de todos los módulos.
16. Auditoría de cobertura frente al LaTeX.
17. Actualizar `ARCHITECTURE.md` §5 y registrar incidencias en `ERRORES.md`.

---

## 6. Contrato de estilo Typst

- Un archivo `.typ` por materia; `= Materia` como encabezado de nivel 1.
- Niveles didácticos como encabezados nivel 3 **no indexados**:
  `== Nivel Básico`, `== Nivel Intermedio`, `== Nivel Avanzado`.
- Cada fórmula en bloque `$ … $` (display), igualando el `\[ … \]` original.
- Rótulo de la fórmula en **negrita** seguido de dos puntos, replicando `\item \textbf{…}`.
- Metadatos en comentarios `///` inmediatamente antes de cada bloque.
- Español con acentos y `ñ` directo (UTF-8); **evitar** `_` en texto de markup.
- Usar `/` solo en fracciones simples; usar `frac(…)` cuando haya ambigüedad de precedencia.
- Los módulos importan los helpers mediante ruta relativa a `typst/lib/formulas.typ`.

---

## 7. Verificación

1. **Compilación:** `typst compile` de cada módulo; cero errores y cero *warnings* de símbolos
   deprecados.
2. **Cobertura:** conteo de bloques en Typst vs. `\item \textbf{}` en el `.tex` origen; debe
   coincidir.
3. **Fidelidad matemática:** revisión visual de una muestra de ~10 fórmulas por módulo, con foco
   en matrices (`mat`), `cases`, integrales múltiples cerradas (`integral.surf`, `integral.vol`)
   y subíndices con texto (`f_(s, "máx")`).
4. **Precedencia de fracciones:** auditar todo uso de `/` para descartar el error de precedencia
   (`1/x (a+b)` vs `1/x(a+b)`).
5. **Cross-domain:** verificar que ninguna fórmula esté duplicada en dos módulos; la copia
   secundaria debe ser referencia, no contenido.
6. **Estructura:** confirmar que los encabezados de nivel didáctico no contaminan el índice.

---

## 8. Riesgos y mitigaciones

| Riesgo | Mitigación |
|---|---|
| Renderizado silencioso incorrecto por precedencia de `/` | Usar `frac(...)` en expresiones compuestas; auditar en Fase 4 |
| Deriva de versión de Typst (renombres de símbolos entre 0.13 y 0.15) | Fijar versión y documentarla |
| `11_probabilidad_estadistica` sin fuente en LaTeX | Placeholder documentado; contenido nuevo requerido |
| Acústica existe como archivo suelto fuera de `latex/` | Integrar en `04_ondas_mecanicas` + `00_transversales` |
| Duplicación de fórmulas cross-domain | Atribución primaria única + referencia desde el módulo transversal |
| Rutas con espacios rompen `#include`/`#import` | Renombrar (Fase 0, coste cero) |

---

## 9. Anexo A — Conflictos LaTeX → Typst según la documentación oficial de Typst

Fuente: *Guide for LaTeX Users* (`typst.app/docs/guides/for-latex-users`) y referencia de
`math`, `syntax` y `symbols`.

1. **Los delimitadores escalan automáticamente.** No se necesita `\left` / `\right`. Para
   *impedir* el escalado hay que escapar el delimitador.
2. **Fracciones con `/`.** `\frac{a}{b}` se escribe `a/b`; Typst elimina los paréntesis que
   resulten redundantes. Para escribir una barra literal hay que escaparla.
3. **El texto multi-letra debe ir entre comillas** dentro de math (`"máx"`); de lo contrario cada
   letra se interpreta como una variable independiente y se italiza por separado.
4. **Las variables en math no llevan `\` ni `#`.** Las griegas están por nombre (`alpha`,
   `Omega`) y las variantes se piden con modificador (`phi.alt`, `epsilon.alt`).
5. **`cases` es una función, no un entorno:** los argumentos se separan con comas, no con `\\`.
6. **Matrices:** `mat(1, 2; 3, 4)`; el punto y coma separa filas y el delimitador se fija con
   `mat(delim: "[", ...)`.
7. **No existen `align` ni `equation`.** El salto de línea dentro de math es `\` y el punto de
   alineación es `&`.
8. **Equivalencia de entornos:** `itemize`→ lista con guiones, `enumerate`→ lista con `+`,
   `description`→ lista de términos, `verbatim`→ *raw*, `table`→ función.
9. **`\label` / `\ref` → etiqueta `<label>` y referencia `@label`.**
10. **`\section` → `=`, `\subsection` → `==`.** La numeración es **automática**, por lo que
    mezclar encabezados no numerados con números manuales («1.1») produce duplicación; se
    desactiva con `#set heading(numbering: none)`.
11. **`\addcontentsline` no tiene equivalente:** Typst construye el índice desde los encabezados
    mediante `#outline()`. Las entradas manuales dejan de ser necesarias.
12. **Equivalencia de paquetes:** `amsmath`→ math nativo; `amssymb`/`amsfonts`→ `sym`;
    `tabularx`/`tabularray`→ `table`/`grid`; `esint`→ símbolos `integral.*`; `enumitem`→
    `list`/`enum`/`terms`; `geometry`→ `page`; `xcolor`→ `text(fill:)`; `nicefrac`→ `frac.style`.
13. **Limitaciones reconocidas por Typst:** el ecosistema de gráficos no equivale a TikZ/PGF (se
    usa CeTZ) y cambiar los márgenes fuerza un salto de página.

---

## 10. Anexo B — Conflictos reportados por la comunidad y por terceros

1. **CTAN `typstfun.pdf`** (*Equivalent Typst Function Names of LaTeX Commands*) — tabla de
   equivalencias mantenida por la comunidad. Confirma mapeos críticos:
   `\vec`→`arrow` (**no** `vec`, que produce una matriz columna), `\widehat`→`hat`,
   `\overline`→`overline`, `\underbrace`/`\overbrace`→ homónimos, `\tfrac`→`frac`,
   `\binom`→`binom`, `\mod`→`mod`, `\quad`→`quad`, `\qquad`→`wide`.
2. **`qwinsi/tex2typst`** (convertidor web + *cheat sheet*) — útil para verificar símbolo por
   símbolo: `\leftarrow`→`arrow.l`, `\Rightarrow`→`arrow.r.double`,
   `\Leftrightarrow`→`arrow.l.r.double`, `\mapsto`→`arrow.r.bar`, `\sum`→`sum`,
   `\prod`→`product`, `\vdots`→`dots.v`, `\bigcap`→`inter.big`, `\bigcup`→`union.big`,
   `\bigoplus`→`xor.big`, `\bigotimes`→`times.o.big`, `\subseteq`→`subset.eq`,
   `\setminus`→`without`, `\vdash`→`tack.r`.
3. **Typst issue #253 — «Alternate LaTeX-style math input» (cerrado):** Typst **no** aceptará
   sintaxis matemática estilo LaTeX. No existe atajo: la conversión es obligatoria y manual.
4. **El «Math Mode Problem»** (blog de Laurenz Mädje y el hilo correspondiente en Hacker News):
   la multiplicación implícita y la precedencia de `/` son la principal fuente de **renderizado
   silenciosamente incorrecto**. Conclusión operativa: en expresiones compuestas usar `frac(...)`
   en lugar de `/`.
5. **Pandoc:** soporta el escritor `-t typst` (desde 3.1) y lee LaTeX, pero la conversión es
   **lossy**: pierde `tabularx`, `geometry`, macros personalizados y `\addcontentsline`; la
   matemática se convierte mediante `texmath`, donde `\operatorname`, `\pmod` y `\oiint` pueden
   degradarse. **No existe lector de Typst en Pandoc** (issue #8740, cerrado), por lo que el
   *round-trip* es imposible. Conclusión: Pandoc solo como **borrador inicial** de prosa, nunca
   como autoridad final.
6. **Renombrados y deprecaciones de símbolos entre versiones de Typst** (0.13, 0.14, 0.15):
   `sect`→`inter`, `integral.sect`→`integral.inter`, `ohm`→`Omega`, `ohm.inv`→`Omega.inv`,
   `degree.c`/`degree.f`/`kelvin` **eliminados** (usar `upright`), `hbar`→`planck`,
   `pdf.embed`→`pdf.attach`. En 0.15 se renombran varios símbolos generales emitiendo *warning*.
   **Conclusión operativa: fijar una versión de Typst y documentarla en el proyecto.**

---

## 11. Anexo C — Tabla de conversión específica de este repositorio

Detectada escaneando `latex/**/*.tex`.

| Construcción en el repo | Riesgo en Typst | Conversión aplicada |
|---|---|---|
| `\pmod{m}` | no existe | `(mod m)` / `op("mod")` |
| `\operatorname{mcd}`, `\operatorname{rot}`, `\operatorname{sech}`, `\operatorname{atan2}`, `\operatorname{adj}`, `\operatorname{Cof}` | no existe | `op("mcd")`, `op("rot")`, `op("sech")`, `op("atan2")`, … |
| `\text{máx}`, `\mathrm{máx}`, `\text{prom}`, `\text{elás}`, `\text{neto}`, `\text{sumergido}` | el texto multi-letra se vuelve variables | `"máx"`, `"prom"`, `"elás"`, … |
| `\vec{F}`, `\vec{J}`, `\vec{v}`, `\vec{p}` | `vec()` es una **columna**, no una flecha | `arrow(F)`, `arrow(J)` |
| `\mathbf{F}`, `\mathbf{I}`, `\mathbf{M}_{\text{lente}}` | `bold()` es negrita **cursiva** | `bold(upright(F))`, `bold(upright(M))_"lente"` |
| `\mathbb{R}`, `\mathbb{N}`, `\mathbb{Z}`, `\mathbb{C}` | — | `RR`, `NN`, `ZZ`, `CC` |
| `\begin{bmatrix}`, `\begin{pmatrix}` | no hay entorno | `mat(delim: "[", a, b; c, d)` |
| `\begin{cases}` | no hay entorno | `cases(...)` |
| `\begin{aligned}` | no hay entorno | bloque con salto `\` y `&` |
| `\begin{tabularx}` (tablas de unidades) | no hay entorno | `table(columns: N, …)` |
| `\left(…\right)`, `\big`, `\Big`, `\bigl` | escalado automático | eliminar; escapar para desactivar |
| `m \mid (a-b)`, `p \mid n` | — | `divides` |
| `^\circ` | — | `degree` |
| `\iff`, `\implies` | — | `<=>`, `=>` |
| `\dots`, `\cdots`, `\vdots`, `\ddots` | — | `dots.h`, `dots.h.c`, `dots.v`, `dots.down` |
| `\quad`, `\qquad`, `\,`, `\;` | — | `quad`, `wide`, `thin`, `med` |
| `\partial`, `\nabla`, `\hbar` | `hbar` deprecado | `partial`/`diff`, `nabla`, `planck` |
| `\oiint`, `\oiiint`, `\iint`, `\iiint` (paquete `esint`) | — | `integral.surf`, `integral.vol`, `integral.double`, `integral.triple` |
| `\oint` | — | `integral.cont` |
| `\mathrm{m\ s^{-1}}`, `\mathrm{kg\ m^2\ s^{-3}}` | — | `"m s"^(-1)`, `"kg m"^2 "s"^(-3)` |
| `\Delta\nu_{Cs}`, `\Delta E_k` | — | `Delta nu_Cs`, `Delta E_k` |
| `\textbf{}` / `\textit{}` | — | `*…*` / `_…_` |
| `\newline` | — | salto de línea `\` |
| `\hrule`, `\vspace{}`, `\hspace{}` | — | `line(length: 100%)`, `v(…)`, `h(…)` |
| `\paragraph*{}` | no existe | `#strong[…]` o encabezado nivel 4 no indexado |
| `\section*` + `\addcontentsline` | numeración automática y sin equivalente | `= Título` (índice automático) |
| `\subsection*{Nivel Básico}` | contamina el índice | `nivel("Nivel Básico")` (nivel 3, no indexado) |
| `_` en texto de markup | inicia énfasis | escapar `\_` |
| `%` en markup | inicia comentario | `\%` o `#sym.percent` |
| Rutas con espacios | `#include`/`#import` requiere comillas | renombradas a `_` en Fase 0 |
| `\sen` | ya corregido en `ERRORES.md` | **no reintroducir**; usar `sin` |

---

## 12. Estado de ejecución

**Ejecutado y verificado con Typst 0.15.1.**

- **29 módulos** `.typ` escritos, todos compilando **sin errores ni warnings**.
- **1 007 bloques de fórmulas** migrados (contados por sus metadatos `/// id:`).
- Módulos nuevos: `mates/00_transversales/`, `mates/12_metodos_numericos/`,
  `fisica/00_transversales/`, `fisica/09_relatividad_y_nucleos/`.
- Infraestructura añadida: `typst/lib/formulas.typ`, `typst/lib/CONVENCIONES.md`, `typst/typst.toml`.
- Carpetas renombradas: `06_algebra lineal` → `06_algebra_lineal`,
  `07_calculo diferencial` → `07_calculo_diferencial`.

### 12.1 Hallazgos verificados empíricamente (corrigen los anexos A–C)

| Suposición inicial | Realidad en Typst 0.15.1 | Sustituto |
|---|---|---|
| `diff` para `\partial` | **no existe** → `unknown variable: diff` | `partial` |
| `hbar` | **no existe** → `unknown variable: hbar` | `planck` |
| `\varphi` → `varphi` | **no existe** → `unknown variable: varphi` | `phi` (y `\phi` → `phi.alt`) |
| `angle.l` / `angle.r` para `\langle` `\rangle` | **no existen** | `chevron.l` / `chevron.r` |

### 12.2 Trampas de verificación descubiertas

1. **Un `.typ` vacío compila sin error** y genera un PDF válido de cero páginas. Verificar solo el
   código de salida de `typst compile` **no** demuestra que un módulo esté migrado; hay que
   comprobar además el número de líneas o el conteo de bloques `/// id:`.
2. **El sandbox de Typst exige `--root`** cuando los módulos importan `typst/lib/formulas.typ`,
   porque la raíz por defecto es la carpeta del propio archivo. Un `typst.toml` en la raíz **no**
   modifica esa inferencia. Comando de compilación:
   `typst compile --root <repo>/typst <archivo.typ> <salida.pdf>`
3. **Precedencia de fracciones (matizada):** `x^2/a^2 + y^2/b^2` sí se resuelve correctamente
   —los operadores `+` y `-` cortan la fracción—, pero `b/a (x - h)` **continúa el denominador**
   y produce `b/(a(x-h))`. En esos casos debe usarse `frac(b, a) (x - h)`.
4. **`**negrita**`** (hábito Markdown) emite el warning `no text within stars`; en Typst la
   negrita es `*negrita*`.
5. **El marcador de cita `>`** debe aparecer **solo en la primera línea** del bloque; repetirlo
   hace que se muestre literalmente.
6. **Dentro de una llamada math la coma separa argumentos:** `abs(chevron.l u, v chevron.r)`
   falla con `unexpected argument`; hay que usar los delimitadores directamente.

### 12.3 Pendiente

- `typst/mates/11_probabilidad_estadistica/probabilidad_estadistica.typ` contiene un **marcador
  documentado**: no existe compendio de Probabilidad y Estadística en `latex/`. Su contenido debe
  redactarse en una sesión posterior a partir de `ARCHITECTURE.md` §2.1.11.

---

## 13. Conclusión

Con el plan ejecutado, el repositorio queda con:

- Los `latex/` intactos como fuente de verdad histórica y clasificación por nivel de dificultad.
- El directorio `typst/` con **todos los módulos de materia poblados** en lenguaje Typst,
  navegables por materia y con los niveles didácticos preservados como sub-encabezados no indexados.
- Módulos **transversales** (`mates/00_transversales/` y `fisica/00_transversales/`) para las
  fórmulas que cruzan varias materias, con atribución primaria única y sin duplicar contenido.
- Etiquetado de **régimen físico** (Clásica / Moderna / Transición) dentro de los propios archivos
  `.typ`, conforme a `ARCHITECTURE.md` §3.2.
- Este documento y `ERRORES.md` §4 como **referencia permanente** de los conflictos de conversión
  detectados, para ser tomados en consideración en futuras sesiones y migraciones.

