import Surface.KvarSelfArgs00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def ZeroArgs := ∃ k0 : Prop, 
 ((k0)) ∧
 (((k0)) ->
  ∀ (a'₀ : Prop),
   (a'₀) ->
    ∀ (v₀ : Int),
     ((v₀ > 0)) ->
      ((v₀ ≥ 0) = True))
 
end F
