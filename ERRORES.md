# Registro de Errores y Correcciones en Archivos LaTeX (`latex/`)

Este documento contiene el reporte detallado de las inconsistencias, errores de sintaxis en LaTeX, eratas tipográficas y de clasificación identificadas en los archivos de las carpetas `latex/Mates/` y `latex/Fisica/`, así como las correcciones aplicadas directamente sobre el código fuente.

---

## 1. Errores de Sintaxis LaTeX: Comando `\sen` no estándar

### Descripción del Problema
En múltiples expresiones trigonométricas de los archivos de física, se utilizaba el comando `\sen` para denotar la función Seno.
El paquete estándar `amsmath` de LaTeX no define la macro `\sen` por defecto (utiliza `\sin`), por lo que su uso sin una definición previa mediante `\DeclareMathOperator{\sen}{sen}` causa errores de compilación `Undefined control sequence \sen`. Para mantener la compatibilidad y portabilidad estándar de los compendios de fórmulas en LaTeX, se reemplazaron todas las apariciones de `\sen` por `\sin`.

### Archivos Afectados y Correcciones

1. **`latex/Fisica/formulario_basico.tex`**
   - **Líneas/Secciones corregidas:**
     - Sec. 4.1: Velocidad y Aceleración en M.A.S. (`-\omega A \sin(\omega t + \phi)`)
     - Sec. 4.3: Energía Cinética en M.A.S. (`\sin^2(\omega t + \phi)`)
     - Sec. 5.1: Función de Onda Progresiva y Aceleración Transversal (`A \sin(kx \mp \omega t + \phi)`)
     - Sec. 6.1: Interferencia de Ondas Armónicas (`\sin(kx - \omega t + \frac{\Delta\phi}{2})`)
     - Sec. 11.1: Magnitud de Fuerza Magnética sobre Carga (`|q| v B \sin\theta`)
     - Sec. 13.1: Ley de Refracción de Snell (`n_1 \sin(\theta_1) = n_2 \sin(\theta_2)`) y Ángulo Crítico (`\sin(\theta_c) = \frac{n_2}{n_1}`)
     - Sec. 19.1: Ley de Bragg (`2 d_{hkl} \sin\theta = n \lambda`)
   - **Total de reemplazos:** 13 apariciones.

2. **`latex/Fisica/formulario_intermedio.tex`**
   - **Líneas/Secciones corregidas:**
     - Sec. Ondas y Acústica: Expresiones de funciones de onda armónica, aceleración transversal y superposición.
     - Sec. Electromagnetismo y Fuerza de Lorentz: Cálculo de producto cruz y componentes magnéticas.
     - Sec. Óptica Geométrica y Ondulatoria: Ley de Snell, refracción y difracción de Bragg.
   - **Total de reemplazos:** 19 apariciones.

3. **`latex/Fisica/formulario_avanzado.tex`**
   - **Líneas/Secciones corregidas:**
     - Sec. Mecánica Teórica y Oscilaciones: Potenciales eulerianos y coordenadas angulares.
     - Sec. Ondas Electromagnéticas y Difracción de Rayos X: Funciones armónicas de campo y condiciones de dispersión de Laue/Bragg.
   - **Total de reemplazos:** 7 apariciones.

4. **`latex/Fisica/formulario_fisica.tex`** (Compendio Completo)
   - **Líneas/Secciones corregidas:**
     - Integración de todas las secciones de física básica, intermedia y avanzada donde se empleaban expresiones trigonométricas.
   - **Total de reemplazos:** 34 apariciones.

---

## 2. Errores Tipográficos y de Mayúsculas en Nombres Propios

### Descripción del Problema
En la sección de procesos termodinámicos cuasiestáticos de los compendios de física, el nombre del físico Julius Robert von Mayer (autor de la relación entre capacidades caloríficas $C_p - C_v = R$) aparecía escrito en minúscula como `"Relación de mayer"`.

### Corrección Aplicada
- Se corrigió la ortografía del nombre propio a la forma estandarizada de la literatura científica: **`Relación de Mayer`**.
- Archivos corregidos: `latex/Fisica/formulario_basico.tex`, `latex/Fisica/formulario_intermedio.tex`, `latex/Fisica/formulario_avanzado.tex`, `latex/Fisica/formulario_fisica.tex`.

---

## 3. Revisión de Errores de Clasificación y Jerarquía Contenida en los `.tex`

### Observaciones y Ajustes
- Se verificó que la distribución de subsecciones en `latex/Mates/formulario_basico.tex` contenía correctamente Aritmética, Álgebra elemental, Trigonometría, Geometría Euclidiana, Geometría Analítica y Álgebra Lineal.
- Se identificó que la Trigonometría figuraba dentro del Compendio I junto con Aritmética y Álgebra, pero carecía de una categorización independiente para fórmulas inter overlapping (por ejemplo, identidades complejas o transformada de Fourier). Esto fue incorporado al modelo de la nueva arquitectura modular en `ARCHITECTURE.md`.
- En los formularios de física (`latex/Fisica/`), se identificó la ausencia de marcas o etiquetas explícitas que diferencien dentro del archivo `.tex` entre **Física Clásica** y **Física Moderna**. Esto se definió en las recomendaciones para el sistema modular.

---

## Resumen de Estado
Todos los archivos en `latex/Mates/` y `latex/Fisica/` han sido validados sintáctica y conceptualmente, estando libres de erratas y listos para servir de base al sistema de clasificación modular detallado en `ARCHITECTURE.md`.

---

## 4. Errores y Hallazgos de la Migración LaTeX → Typst

Registro de los problemas detectados **durante la conversión** de `latex/` a `typst/`
(ver `typst_plan.md` para el plan y `typst/lib/CONVENCIONES.md` para el contrato aplicado).
Entorno verificado: **Typst 0.15.1**.

### 4.1 Símbolos de LaTeX que NO existen en Typst 0.15.1

| Comando LaTeX | Error en Typst | Sustituto correcto |
|---|---|---|
| `\partial` escrito como `diff` | `unknown variable: diff` | `partial` |
| `\hbar` | `unknown variable: hbar` | `planck` |
| `\varphi` | `unknown variable: varphi` | `phi` (y `\phi` → `phi.alt`) |
| `\langle` / `\rangle` escritos como `angle.l` / `angle.r` | `unknown symbol modifier` | `chevron.l` / `chevron.r` |

> Nota: la tentación de usar `diff` para `\partial` proviene de la documentación de Typst sobre
> diferenciales. En 0.15.1 el símbolo ∂ es `partial`; `diff` no está definido.

### 4.2 Errores de sintaxis de marcado (confusión con Markdown)

| Error | Síntoma | Corrección |
|---|---|---|
| `**texto**` para negrita | warning `no text within stars` | `*texto*` (Typst no usa doble asterisco) |
| `>` repetido en cada línea de una cita | la cita muestra `>` literal | `>` solo en la **primera** línea del bloque |
| Texto multi-letra sin comillas en math (`máx`, `ABCD`) | `unknown variable: máx` | `"máx"`, `A B C D` |
| `abs(chevron.l u, v chevron.r)` | `unexpected argument` | dentro de llamadas math la coma separa argumentos: usar los delimitadores directamente |

### 4.3 Trampas de verificación (importante para futuras sesiones)

1. **Un archivo `.typ` vacío compila correctamente** y produce un PDF válido de cero páginas.
   Por tanto, comprobar solo el código de salida de `typst compile` **no** demuestra que un módulo
   esté migrado. La verificación debe comprobar además el **tamaño / número de líneas** o el
   **conteo de bloques** (`/// id:`).
2. **El sandbox de Typst** requiere `--root` cuando un módulo importa el helper compartido
   `typst/lib/formulas.typ`, porque la raíz por defecto es la carpeta del propio archivo.
   Un `typst.toml` en la raíz **no** modifica esta inferencia. Comando correcto:
   `typst compile --root <repo>/typst <archivo.typ> <salida.pdf>`
3. **Precedencia de fracciones:** `x^2/a^2 + y^2/b^2` se resuelve correctamente (los operadores
   `+` y `-` cortan la fracción), pero `b/a (x - h)` **continúa el denominador** y produce
   `b/(a(x-h))`. En esos casos hay que usar `frac(b, a) (x - h)`.

### 4.4 Resumen de la migración ejecutada

- **29 módulos** `.typ` escritos y compilando **sin errores ni warnings**.
- **1 007 bloques de fórmulas** migrados (contados por sus metadatos `/// id:`).
- Módulos nuevos creados: `mates/00_transversales/`, `mates/12_metodos_numericos/`,
  `fisica/00_transversales/`, `fisica/09_relatividad_y_nucleos/`.
- Carpetas renombradas para eliminar espacios en las rutas: `06_algebra lineal` →
  `06_algebra_lineal` y `07_calculo diferencial` → `07_calculo_diferencial`.
- Infraestructura añadida: `typst/lib/formulas.typ` (helpers) y `typst/lib/CONVENCIONES.md`
  (contrato de conversión), más `typst/typst.toml`.

### 4.5 Pendiente conocido

- `typst/mates/11_probabilidad_estadistica/probabilidad_estadistica.typ` contiene únicamente un
  **marcador documentado**: no existe ningún compendio de Probabilidad y Estadística en `latex/`
  (ni en `formulario_mates.tex` ni en los formularios por nivel). El contenido debe redactarse en
  una sesión posterior a partir de `ARCHITECTURE.md` §2.1.11.

