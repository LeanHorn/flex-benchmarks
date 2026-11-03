import UserQualifiers.Wildcard00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def CountToTen := ∃ k0 : (a0 : Int) -> Prop, 
 ((k0 0)) ∧
 (∀ (i₀ : Int),
  ((k0 i₀)) ->
   (((¬(i₀ < 10))) ->
    (i₀ = 10)) ∧
   (((i₀ < 10)) ->
    (k0 (i₀ + 1)))
   )
 
end F
