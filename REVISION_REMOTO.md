# Revisión de cambios remotos antes de unificar

**Fecha:** 2026-09-16 · **Rama:** `main` · **Remoto:** `https://github.com/NeruDev/FORMULARIO-GENERAL.git`
**Objetivo:** auditar los cambios publicados en `origin/main` antes de unificar con la versión local (migración LaTeX → Typst), listar lo aprovechable y descartar lo redundante o defectuoso.

---

## 1. Situación de git verificada

| Elemento | Valor |
|---|---|
| HEAD local antes de empezar | `8e6b793` "Base typst" (2026-09-08 04:31Z) |
| `origin/main` | `3b8abf8` "Merge pull request #2 from NeruDev/typst-conversion-…" |
| Divergencia inicial | `behind 2`, `ahead 0` → **el pull habría sido fast-forward**, no un merge divergente |
| Causa real del bloqueo | Working tree con 32 archivos sin commitear sobre las **mismas rutas** que el remoto modificó (git aborta el pull; con commit previo habría conflicto `modify/modify`) |
| Merge/rebase en curso | Ninguno (sin `MERGE_HEAD`; `ORIG_HEAD` = `77eb025`) |

Grafo de commits:

```
77eb025  Formulas Latex                       (base común)
  └─ f300fce  bot Jules: fix LaTeX + ARCHITECTURE.md + ERRORES.md   [PR #1]
4f4f0f1  Merge PR #1
  └─ 8e6b793  Base typst                      (HEAD local inicial)
       └─ b1e2e35  bot Jules: rellena 25 archivos .typ vacíos      [PR #2]
3b8abf8  Merge PR #2                          (origin/main)
```

Red de seguridad creada: ramas `respaldo/base-8e6b793`, `respaldo/migracion-2026-09-16` y copia `%TEMP%\FORMULARIO_GENERAL_backup_2026-09-16.zip` (287 KB).
Referencia congelada del remoto: rama local **`remoto/pre-merge`** → `3b8abf8`.

---

## 2. Inventario de lo que añade el remoto

Los 25 archivos del PR #2 son `typst/**`, todos con **status "modified" y 0 deletions**: el bot escribió contenido en los archivos vacíos del esqueleto, es decir, tradujo mecánicamente las fuentes LaTeX.

| Archivo remoto | Líneas remoto | Líneas local | Bloques `/// id:` local | Secciones solo en remoto | Residuos LaTeX |
|---|---:|---:|---:|---|---:|
| `fisica/01_mecanica/mecanica.typ` | 229 | 733 | 72 | — | 11 |
| `fisica/02_mecanica_fluidos/mecanica_fluidos.typ` | 59 | 112 | 10 | 3.1, 3.3 † | 5 |
| `fisica/03_termodinamica/termodinamica.typ` | 334 | 1059 | 107 | — | 31 |
| `fisica/04_ondas_mecanicas/ondas_mecanicas.typ` | 271 | 903 | 89 | — | 30 |
| `fisica/05_optica/optica.typ` | 328 | 1031 | 103 | — | 15 |
| `fisica/06_electromagnetismo/electromagnetismo.typ` | 435 | 1310 | 129 | — | 50 |
| `fisica/07_fisica_moderna/fisica_moderna.typ` | 268 | 316 | 29 | 20.x, 22.x ‡ | 72 |
| `fisica/08_fisica_semiconductores/fisica_semiconductores.typ` | 71 | 240 | 23 | — | 23 |
| `fisica/constantes/constantes.typ` | 100 | 86 | — | — | 24 |
| `fisica/unidades/unidades_fundamentales.typ` | 79 | 30 | — | — | 0 |
| `fisica/unidades/unidades_principales.typ` | 204 | 103 | — | — | 0 |
| `fisica/unidades/unidades_secundarias.typ` | 145 | 54 | — | — | 0 |
| `mates/01_aritmetica/aritmetica.typ` | 80 | 232 | 24 | — | 5 |
| `mates/02_algebra/algebra.typ` | 99 | 315 | 34 | — | 3 |
| `mates/03_trigonometria/trigonometria.typ` | 118 | 359 | 38 | — | 4 |
| `mates/04_geometria_euclidiana/geometria_euclidiana.typ` | 93 | 312 | 35 | — | 1 |
| `mates/05_geometria_analitica/geometria_analitica.typ` | 131 | 404 | 44 | — | 3 |
| `mates/06_algebra lineal/algebra_lineal.typ` | 100 | 305 | 32 | — | 2 |
| `mates/07_calculo diferencial/calculo_diferencial.typ` | 101 | 300 | 31 | — | 0 |
| `mates/08_calculo_integral/calculo_integral.typ` | 109 | 308 | 31 | — | 1 |
| `mates/09_calculo_vectorial/calculo_vectorial.typ` | 119 | 361 | 35 | — | 4 |
| `mates/10_ecuaciones_diferenciales/ecuaciones_diferenciales.typ` | 117 | 356 | 37 | — | 1 |
| `mates/11_probabilidad_estadistica/probabilidad_estadistica.typ` | 32 | 45 | 0 | **hueco real** | 0 |
| `mates/12_metodos_numericos/metodos_numericos.typ` | 107 | 277 | 28 | — | 4 |
| `mates/constantes/constantes.typ` | 61 | 46 | — | — | 0 |
| **TOTAL** | **3 790** | **9 597** | **1 007** | 1 hueco | **289** |

† Las secciones 3.1 (M.A.S.) y 3.3 (oscilaciones amortiguadas/forzadas) **ya existen localmente** en `typst/fisica/04_ondas_mecanicas` §5.1–§5.7: es una diferencia de ubicación, no un hueco.
‡ Las secciones 20.x (relatividad) y 22.x (nuclear) **ya existen localmente** en `typst/fisica/09_relatividad_y_nucleos` (módulo que el remoto no tiene): el bot las dejó dentro de 07 en vez de separarlas.

### Evidencia de calidad del contenido remoto

Muestras compiladas con Typst 0.15.1 en carpeta temporal (sin imports, compilación directa):

| Muestra del remoto | Resultado |
|---|---|
| `fisica/06_electromagnetismo` | **22 errores** (`unclosed delimiter` en `$\vec{D*$`) |
| `fisica/03_termodinamica` | **26 errores** (`unexpected hat` en `T(^\circ"C")`) |
| `mates/01_aritmetica` | **5 errores** (`unclosed delimiter` en `\text{porcentaje*$`) |
| `fisica/unidades/unidades_fundamentales` | **1 error** (`unexpected hat` en `$^{133}Cs$`) |

4 de 4 archivos muestreados **no compilan**. Residuos LaTeX detectados: 289 en total (72 en `07`, 50 en `06`, 31 en `03`).

---

## 3. Veredicto por bloque

1. **Módulos de física (01–08) y matemáticas (01–10, 12):** cobertura idéntica o inferior a la local, con sintaxis inválida. La migración local duplica o triplica el contenido (física: 5 977 vs 2 523 líneas; mates: 3 620 vs 1 267).
2. **Catálogos de constantes:** `mates/constantes` (20 entradas) y `fisica/constantes` (42 entradas) contienen las mismas constantes que la versión local (verificado símbolo a símbolo: `Z_0`, `K_J`, `R_K`, `Phi_0`, `G_F`, `m_P`, `l_P`, `t_P`, `mu_N`, `a_0`, `R_oo`, `g_n`, `k_e`… presentes en local). No hay entradas nuevas.
3. **Catálogos de unidades:** la versión local de `unidades_fundamentales` ya es superior (tabla `table()` con `table.header`, espaciado `thin`, `attach`, `epsilon.alt_0`); el remoto usa `#table(columns: 6, …)` crudo y `\hbar`/`\mu` sin migrar.
4. **Único hueco real:** `typst/mates/11_probabilidad_estadistica` — el local es un marcador documentado sin fórmulas; el remoto aporta 8 fórmulas (media, mediana/moda, varianza muestral, desviación estándar, probabilidad condicional, Bayes, normal gaussiana).
5. **Rutas con espacio:** el remoto conserva `typst/mates/06_algebra lineal/` y `07_calculo diferencial/`; ya se normalizaron a guion bajo localmente (commit `198c7ae`).

---

## 4. Mejoras extraíbles (lista accionable)

### A. Contenido adoptado
1. **`mates/11` (probabilidad y estadística):** incorporar las fórmulas del remoto reescritas al contrato local (ids `math.prob.*`, `bar(x)`, `frac`, unicode `∩`), manteniendo documentados los temas aún pendientes de `ARCHITECTURE.md` §2.1.11 (combinatoria, binomial, Poisson).

### B. Ideas estructurales (opcionales, sin urgencia)
2. **Frontmatter de metadatos** en los catálogos del remoto (`% file:`, `description`, `version`, `covers`, `relations`, `keywords`) → mapeable a los comentarios `//` de cabecera que ya usa el local; útil si se quiere trazabilidad «fuente ↔ destino».
3. **Bloque «Criterio de uso por nivel»** en los catálogos (Básico/Intermedio/Avanzado): el local ya lo tiene como `#nivel(...)` + «Cobertura Didáctica»; el remoto confirma que la idea es la correcta.
4. **Notas de alcance pedagógico** (p. ej. `Brun` depende del cálculo numérico, `Chaitin` no es universal): ya presentes en el local, se conservan como precedente de estilo.

### C. Patrones del remoto a NO adoptar (registrados como trampas)
5. LaTeX residual que rompe la compilación: `\text{...}`, `\vec`, `\hbar`, `\mu_0`, `\frac{...}{...}`, `\Deltavec`, `\operatorname`, `\begin{cases}`, `\binom`.
6. Comillas obligatorias ausentes en texto matemático (`T(^\circ"C")` → error `unexpected hat`).
7. Bloques `$` que no cierran cuando la negrita `*` queda dentro del math (`$\vec{D*$`).
8. `vec(F)` / `bold(x)` para vectores → en el proyecto se usa `arrow(F)` y `bold(upright(x))`.
9. Rutas con espacio y ausencia de metadatos `///` (rompen el catálogo de ids y la app).
10. `**negrita**` markdown, tablas sin `table.header`, matrices con `;` mal formadas.

### D. Coincidencias que validan el diseño local
11. El remoto reproduce la misma organización §8–§23 y los mismos títulos de sección que la migración local → confirma que `ARCHITECTURE.md` y el reparto modular son correctos.
12. El remoto conserva el criterio de tres niveles (`== Nivel Básico / Intermedio / Universitario-Avanzado`) que el local implementa con `#nivel(...)`.

---

## 5. Acciones ejecutadas en la unificación

1. Commit `198c7ae`: normalización de rutas `06` y `07` a guion bajo (antes del merge).
2. Commit `7c4ea50`: migración local completa (32 archivos, +10 625 líneas).
3. Rama `remoto/pre-merge` → `3b8abf8` como referencia congelada del remoto.
4. Merge **`-s ours`** hacia `main`: el árbol local es canónico; el contenido del remoto se evaluó aquí y se descarta salvo lo listado en §4.A.
5. Minería manual de `mates/11` desde `remoto/pre-merge` (no un `checkout` de archivo completo): 6 bloques nuevos (`math.prob.*`) reescritos al contrato local.
6. Verificación final (Typst 0.15.1, `--root typst`):

   | Métrica | Resultado |
   |---|---|
   | Módulos compilados | **28 / 28 sin error** |
   | Errores | **0** |
   | Warnings | **0** |
   | Líneas totales | 10 561 |
   | Bloques `/// id:` | **1 013** (1 007 previos + 6 minados) |
   | Ids únicos | **1 013** (0 duplicados) |
   | Rutas con espacio | 0 |

7. Push a `origin/main` y borrado de las ramas remotas ya mergeadas (`fix/latex-errors-…`, `typst-conversion-…`).

## 7. Hallazgos posteriores (pendientes de decisión)

1. **Colisión de numeración §11:** `mates/12_metodos_numericos` numera sus temas como `11.1–11.9` (herencia del compendio LaTeX, que no incluía Probabilidad), mientras `mates/11_probabilidad_estadistica` usa ahora `11.1–11.3`. La numeración es coherente dentro de cada módulo, pero se repite entre ambos. Recomendación: renumerar `mates/12` a `§12.x` en una tarea aparte (afecta a títulos `#tema`, no a los ids `math.num.*`).
2. **Enriquecimiento opcional de catálogos:** el remoto no aporta entradas nuevas en `constantes` ni en `unidades` (verificado símbolo a símbolo), pero sus tablas usan un formato de frontmatter (`% file: …`) que podría adoptarse como comentario de procedencia.
3. **Prevención:** los PRs automáticos que «rellenan» archivos vacíos producen contenido no compilable; conviene exigir compilación con `--root` antes de mergear cualquier PR y no aceptar cambios en `typst/**` sin pasar la verificación de §5.

## 6. Cómo reproducir esta auditoría

- `git diff --numstat 8e6b793 remoto/pre-merge -- typst` — métricas por archivo.
- `git ls-tree -r --name-only remoto/pre-merge -- typst` — inventario de rutas del remoto.
- `git show remoto/pre-merge:<ruta> > $env:TEMP\x.typ; typst compile …` — comprobación de compilación de cualquier archivo del remoto.
- Comparación de secciones: extraer `^=== (\d+\.\d+)` del remoto frente a `#tema("…")` / `#tema([…])` del local.
