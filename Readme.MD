## Autohotkey for Greek Letters

This AHK script is a nice solution for the question ["Fastest way to type greek letters like α or β?"](https://superuser.com/q/936999/169199). After installing the script you simply activate <kbd>⇪ Capslock</kbd>, then you type for instance the key <kbd>a</kbd> which turns immediately into <kbd>α</kbd>. As fast as it can be. 

To get capitalized letters, activate <kbd>⇪ Capslock</kbd>, then hold <kbd>Shift</kbd> and press the letter you need. 

Credits to [Exaskryz](https://autohotkey.com/boards/viewtopic.php?f=5&t=25218) for the original script and to [q2apro](https://github.com/q2apro) for the implementation and documentation on GitHub.

This fork adapts the script to AutoHotkey v2, adds arrow symbols and some special characters.

## AHK Installation

  1. Download [AutoHotkey v2](https://www.autohotkey.com/download/) and install it. 
  2. Download the script [`greekletters_v2.ahk`](./greekletters_v2.ahk)
  3. Put the script into a folder of your choice. 
  4. Start the script `greekletters_v2.ahk` 

## Key Mapping (after pressing <kbd>⇪ Capslock</kbd>)

| Key Combination | Greek Letter | Name     | Unicode |
|-----------------|--------------|----------|---------|
| `a`             | α            | alpha    | U+03B1  |
| `Shift + a`     | Α            | Alpha    | U+0391  |
| `b`             | β            | beta     | U+03B2  |
| `Shift + b`     | Β            | Beta     | U+0392  |
| `g`             | γ            | gamma    | U+03B3  |
| `Shift + g`     | Γ            | Gamma    | U+0393  |
| `d`             | δ            | delta    | U+03B4  |
| `Shift + d`     | Δ            | Delta    | U+0394  |
| `e`             | ε            | epsilon  | U+03B5  |
| `Shift + e`     | Ε            | Epsilon  | U+0395  |
| `z`             | ζ            | zeta     | U+03B6  |
| `Shift + z`     | Ζ            | Zeta     | U+0396  |
| `é`             | η            | eta      | U+03B7  |
| `Shift + é`     | Η            | Eta      | U+0397  |
| `j`             | θ            | theta    | U+03B8  |
| `Shift + j`     | Θ            | Theta    | U+0398  |
| `i`             | ι            | iota     | U+03B9  |
| `Shift + i`     | Ι            | Iota     | U+0399  |
| `k`             | κ            | kappa    | U+03BA  |
| `Shift + k`     | Κ            | Kappa    | U+039A  |
| `l`             | λ            | lambda   | U+03BB  |
| `Shift + l`     | Λ            | Lambda   | U+039B  |
| `m`             | μ            | mu       | U+03BC  |
| `Shift + m`     | Μ            | Mu       | U+039C  |
| `n`             | ν            | nu       | U+03BD  |
| `Shift + n`     | Ν            | Nu       | U+039D  |
| `q`             | ξ            | xi       | U+03BE  |
| `Shift + q`     | Ξ            | Xi       | U+039E  |
| `o`             | ο            | omicron  | U+03BF  |
| `Shift + o`     | Ο            | Omicron  | U+039F  |
| `p`             | π            | pi       | U+03C0  |
| `Shift + p`     | Π            | Pi       | U+03A0  |
| `r`             | ρ            | rho      | U+03C1  |
| `Shift + r`     | Ρ            | Rho      | U+03A1  |
| `s`             | σ            | sigma    | U+03C3  |
| `Shift + s`     | Σ            | Sigma    | U+03A3  |
| `t`             | τ            | tau      | U+03C4  |
| `Shift + t`     | Τ            | Tau      | U+03A4  |
| `u`             | υ            | upsilon  | U+03C5  |
| `Shift + u`     | Υ            | Upsilon  | U+03A5  |
| `f`             | φ            | phi      | U+03C6  |
| `Shift + f`     | Φ            | Phi      | U+03A6  |
| `x`             | χ            | chi      | U+03C7  |
| `Shift + x`     | Χ            | Chi      | U+03A7  |
| `y`             | ψ            | psi      | U+03C8  |
| `Shift + y`     | Ψ            | Psi      | U+03A8  |
| `w`             | ω            | omega    | U+03C9  |
| `Shift + w`     | Ω            | Omega    | U+03A9  |

**Arrow Symbols:**

| Key Combination | Symbol | Name          | Unicode |
|-----------------|--------|---------------|---------|
| `Up`            | ↑      | Up Arrow      | U+2191  |
| `Down`          | ↓      | Down Arrow    | U+2193  |
| `Left`          | ←      | Left Arrow    | U+2190  |
| `Right`         | →      | Right Arrow   | U+2192  |

**Special Characters:**

| Key Combination     | Symbol | Name                 | Unicode |
|---------------------|--------|----------------------|---------|
| `Shift + 7`         | ≈      | Approximately Equal  | U+2248  |
| `Shift + 3`         | ±      | Plus-Minus           | U+00B1  |
| `Shift + 6`         | √      | Square Root          | U+221A  |
| `-`                 | –      | En-dash              | U+2013  |
| `Shift + -` (`_`) | —      | Em-dash              | U+2014  |
| `Right Alt + -` (`*`)     | ×      | Multiplication Sign  | U+00D7  |
