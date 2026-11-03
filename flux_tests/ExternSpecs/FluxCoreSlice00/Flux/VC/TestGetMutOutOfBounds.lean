import ExternSpecs.FluxCoreSlice00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestGetMutOutOfBounds := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (i₀ : Int),
    ((i₀ ≥ 0)) ->
     ((i₀ ≥ a'₀)) ->
      ((¬(i₀ < a'₀)) = True)
end F
