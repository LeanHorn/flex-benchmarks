import Surface.Box02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def CloseOnMove := ∃ k0 : Prop, 
 ((k0)) ∧
 (((k0)) ->
  ∀ (v₀ : Int),
   ((v₀ > 0)) ->
    ((v₀ + 1) > 0))
 
end F
