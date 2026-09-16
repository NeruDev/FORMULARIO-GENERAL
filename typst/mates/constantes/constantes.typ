// =====================================================================
// Constantes Matemáticas — Formulario General (Typst)
//
// Migrado desde: latex/Mates/constantes/constantes.tex
// =====================================================================

#import "../../lib/formulas.typ": nivel, tema

= Constantes Matemáticas

Las constantes exactas se muestran mediante una definición; los decimales son aproximaciones truncadas o redondeadas. La clasificación distingue lo demostrado de lo que permanece abierto.

#nivel("Nivel Básico")

- *Pi* ($pi$): $C\/d = 3.14159265358979323846264338327950...$; real, irracional y trascendente.
- *Número áureo* ($phi.alt$): $frac(1 + sqrt(5), 2) = 1.61803398874989484820458683436563...$; algebraico de grado 2.
- *Proporción de plata* ($delta_S$): $1 + sqrt(2) = 2.41421356237309504880168872420969...$; algebraico de grado 2.
- *Constante de Pitágoras* ($sqrt(2)$): diagonal de un cuadrado unitario, $x^2 = 2$; $1.41421356237309504880168872420969...$.
- *Constante de Teodoro* ($sqrt(3)$): diagonal de un rectángulo de lados $1$ y $sqrt(2)$ (o diagonal espacial de un cubo unitario), $x^2 = 3$; $1.73205080756887729352744634150587...$.
- *Base del logaritmo natural* ($e$): $lim_(n -> oo) (1 + 1\/n)^n = sum_(k = 0)^oo frac(1, k!) = 2.71828182845904523536028747135266...$; trascendente.

#nivel("Nivel Intermedio")

- *Euler-Mascheroni* ($gamma$): $lim_(n -> oo) (H_n - ln n) = 0.57721566490153286060651209008240...$; su irracionalidad aún no está demostrada.
- *Catalán* ($G$): $beta(2) = sum_(n = 0)^oo frac((-1)^n, (2n + 1)^2) = 0.91596559417721901505460351493238...$; irracionalidad no resuelta.
- *Apéry* ($zeta(3)$): $sum_(n = 1)^oo n^(-3) = 1.20205690315959428539973816151144...$; irracional, trascendencia no demostrada.
- *Liouville* ($c$): $sum_(n = 1)^oo 10^(-n!) = 0.110001000000000000000001...$; el primer número trascendente construido explícitamente.
- *Gompertz* ($delta_G$): $integral_0^oo frac(e^(-t), 1 + t) dif t = -e op("Ei")(-1) = 0.59634736232319407434107849936927...$.
- *Glaisher-Kinkelin* ($A$): constante definida por la expansión asintótica del hiperfactorial, $1.28242712910062263687534256886979...$; no se debe afirmar que su trascendencia está demostrada.
- *Khinchin* ($K_0$): media geométrica de los cocientes de fracciones continuas para casi todo real, $2.68545200106530644530971483548179...$; no se conoce su irracionalidad.
- *Meissel-Mertens* ($M$): $lim_(x -> oo) (sum_(p <= x) frac(1, p) - ln ln x) = 0.26149721284764278375542683860869...$.
- *Brun para primos gemelos* ($B_2$): suma de los inversos de ambos primos de cada pareja gemela, aproximadamente $1.902160583104$; la cota depende del cálculo numérico y no es un “rango analítico” de la constante.

#nivel("Nivel Avanzado")

- *Feigenbaum* ($delta$): razón límite de intervalos sucesivos de duplicación de periodo, $4.66920160910299067185320382046620...$; universal para una clase de mapas, no “analíticamente exacta” en forma cerrada.
- *Feigenbaum* ($alpha$): razón de escalas espaciales de atractores sucesivos, $2.50290787509589282228390287321821...$; la convención puede cambiar el signo.
- *Conway* ($lambda$): crecimiento de _look-and-say_, $L_n tilde.op C lambda^n$, $1.30357726903429639125709911215255...$; algebraico de grado 71.
- *Golomb-Dickman* ($lambda_(G D)$): fracción esperada del ciclo más largo de una permutación aleatoria, $0.62432998854355087099293638310083...$.
- *Chaitin* ($Omega_U$): $sum_(p in op("dom")(U)) 2^(-abs(p))$, dependiente de la máquina universal $U$, no computable y aleatoria algorítmicamente. Un decimal atribuido a una “máquina estándar” no es universal y debe citar su construcción concreta.

#tema("Cobertura Didáctica")

- *Básico:* constantes geométricas y $e$, adecuadas para aritmética, álgebra, trigonometría y cálculo inicial.
- *Intermedio:* $gamma$, Catalan, $zeta(3)$ y constantes de teoría de números, con series y límites convergentes.
- *Avanzado:* Feigenbaum, Conway, Golomb-Dickman y Chaitin, que requieren dinámica, asintótica, combinatoria o teoría de la computación.
