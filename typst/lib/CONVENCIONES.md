# Convenciones de Conversión LaTeX → Typst

Documento operativo para migrar fórmulas de `latex/` a `typst/`.
Complementa a `typst_plan.md` (plan completo y anexos de investigación) y `ARCHITECTURE.md` §6.

**Versión objetivo: Typst 0.15.1 (verificada).**

---

## 1. Plantilla de módulo

```text
// =====================================================================
// <NN> · <Materia> — Formulario General (Typst)
//
// Migrado desde: latex/Mates/formulario_mates.tex §<N>
// Niveles: Básico · Intermedio · Universitario/Avanzado
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= <Materia>

#nivel("Nivel Básico")

#tema("<N.N> <Título del tema>")

/// id: <id único>
/// categoria: <Materia>
/// secundarias: [<otras materias si aplica>]
/// nivel: Basico | Intermedio | Universitario
/// keywords: [<claves>]
*<Nombre de la fórmula>:*

$ <ecuación> $
```

Para Física, importar además las etiquetas de régimen:

```text
#import "../../lib/formulas.typ": nivel, tema, clasica, moderna, transicion
```

---

## 2. Estructura

| LaTeX | Typst |
|---|---|
| `\section*{N. Materia}` | `= Materia` |
| `\subsection*{Nivel Básico}` | `#nivel("Nivel Básico")` |
| `\subsubsection*{N.N Título}` | `#tema("N.N Título")` |
| `\item \textbf{Nombre:}` + `\[…\]` | `*Nombre:*` + bloque `$ … $` |
| `\addcontentsline{…}` | *(se elimina: el índice es automático)* |
| `\textit{(Nivel …)}` | `#nivel("Nivel …")` |

---

## 3. Tabla de conversión de símbolos (verificada en 0.15.1)

| LaTeX | Typst | Nota |
|---|---|---|
| `\frac{a}{b}` | `a/b` | usar `frac(a, b)` si hay anidamiento o ambigüedad |
| `\frac{b}{a}(x-h)` | `frac(b, a) (x - h)` | **nunca** `b/a (x-h)`: error de precedencia |
| `\cdot` | `dot` | |
| `\pm` / `\mp` | `plus.minus` / `minus.plus` | |
| `\times` | `times` | |
| `\ne` / `\le` / `\ge` | `!=` / `<=` / `>=` | |
| `\to` / `\rightarrow` | `->` | |
| `\implies` / `\iff` | `=>` / `<=>` | |
| `\in` / `\notin` | `in` / `in.not` | |
| `\mathbb{R,N,Z,C}` | `RR`, `NN`, `ZZ`, `CC` | |
| `\vec{F}` | `arrow(F)` | **¡NO `vec(F)`!** `vec` produce una columna |
| `\mathbf{F}` | `bold(upright(F))` | `bold()` solo es negrita cursiva |
| `\overline{x}` / `\underline{x}` | `overline(x)` / `underline(x)` | |
| `\hat{x}` / `\tilde{x}` | `hat(x)` / `tilde(x)` | |
| `\dot{x}` / `\ddot{x}` | `dot(x)` / `dot.double(x)` | |
| `\partial` | `partial` | **`diff` NO existe en 0.15.1** |
| `\hbar` | `planck` | **`hbar` NO existe en 0.15.1** |
| `dx` (diferencial) | `dif x` | |
| `\oint` | `integral.cont` | |
| `\iint` / `\iiint` | `integral.double` / `integral.triple` | |
| `\oiint` / `\oiiint` | `integral.surf` / `integral.vol` | paquete `esint` |
| `\oint_{\partial M}` | `integral.cont_(partial M)` | |
| `\|\mathbf{v}\|` | `norm(arrow(v))` | |
| `\operatorname{mcd}(a,b)` | `op("mcd")(a, b)` | |
| `\operatorname{sech}` | `op("sech")` | |
| `\pmod{m}` | `(mod m)` | |
| `\mid` | `divides` | |
| `^\circ` | `degree` | |
| `\chi` / `\Delta` / `\lambda` | `chi` / `Delta` / `lambda` | |
| `\infty` / `\nabla` | `infinity` / `nabla` | |
| `\dots` / `\cdots` | `dots.h` / `dots.h.c` | |
| `\vdots` / `\ddots` | `dots.v` / `dots.down` | |
| `\quad` / `\qquad` / `\,` | `quad` / `wide` / `thin` | |
| `\begin{pmatrix}` | `mat(delim: "(", a, b; c, d)` | `;` separa filas |
| `\begin{bmatrix}` | `mat(delim: "[", a, b; c, d)` | |
| `\begin{cases}` | `cases(a "si" …, b "si" …)` | comas, no `\\` |
| `\begin{aligned}` | un bloque `$ … $` con saltos `\` | sin `&` salvo alineación real |
| `\begin{tabularx}` | `table(columns: N, …)` | |
| `\left( \right)`, `\big`, `\Big` | paréntesis simple | escalan solos |
| `\text{…}` / `\mathrm{…}` | `"…"` | **texto multi-letra SIEMPRE entre comillas** |
| `|` separador literal | `"|"` | evita el escalado de delimitadores |
| `\det`, `\sin`, `\cos`, `\tan`, `\cot`, `\ln`, `\log`, `\exp`, `\max`, `\min`, `\lim` | idénticos | |

### Prohibiciones

- **Nunca** texto multi-letra sin comillas en math (`máx` → `"máx"`): Typst lo parte en variables.
- **Nunca** `diff` ni `hbar`: no existen en 0.15.1.
- **Nunca** `vec(F)` para un vector flecha: usar `arrow(F)`.
- **Nunca** `a/b (c)` en expresiones compuestas: usar `frac(a, b) (c)`.
- **Nunca** `\sen`: el operador es `sin`.
- **Nunca** `varphi` (no existe): `\varphi` → `phi`, `\phi` → `phi.alt`.
- **Nunca** `angle.l` / `angle.r` (no existen en 0.15.1): usar `chevron.l` / `chevron.r`.
- **Nunca** `**negrita**` (sintaxis Markdown): en Typst la negrita es `*negrita*`.
- **Nunca** el marcador de cita `>` en todas las líneas: solo en la **primera** línea del bloque.
- **Nunca** `abs(a, b)` con coma dentro: dentro de una llamada math la coma separa argumentos.

### Verificación de un módulo

Un archivo **vacío** también compila y produce un PDF válido de cero páginas. Para verificar que un
módulo está realmente migrado hay que comprobar además el número de líneas o el conteo de bloques:

```text
(Get-Content <archivo> | Measure-Object -Line).Lines
(Select-String -Path <archivo> -Pattern '^/// id:').Count
```


---

## 4. Metadatos

`ARCHITECTURE.md` §3.2 exige marcar el régimen físico. En cada bloque:

```text
/// id: phys.mech.segunda_ley_newton
/// categoria: Mecanica
/// regime: Clasica            ← Clasica | Moderna | Transicion
/// nivel: Basico
/// keywords: [newton, fuerza, aceleracion]
```

Para Matemáticas se usa `secundarias:` en lugar de `regime:`.

---

## 5. Validación obligatoria

Todo módulo debe compilar limpio:

```text
typst compile --root "g:\REPOSITORIOS GITHUB\FORMULARIO GENERAL\typst" <archivo.typ> "$env:TEMP\check.pdf"
```

Se requiere `--root` porque el helper compartido vive en `typst/lib/` y la raíz por defecto
sería la carpeta del propio archivo.
