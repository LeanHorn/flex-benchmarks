import Surface.UifOps00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def MulUifSquare := 
 ∀ (x₀ : Int),
  ∀ (y₀ : Int),
   ((¬(x₀ ≠ y₀))) ->
    ((x₀ * y₀) = (x₀ * x₀))
end F
