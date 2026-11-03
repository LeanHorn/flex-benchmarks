import FnPtrs.Fnptr03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Foo := 
 ∀ (base₀ : Int),
  ∀ (off₀ : Int),
   ((base₀ ≥ 0)) ->
    ((base₀ ≤ off₀)) ->
     ((off₀ ≥ 0)) ->
      ((off₀ - base₀) ≥ 0)
end F
