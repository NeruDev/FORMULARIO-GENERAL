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
