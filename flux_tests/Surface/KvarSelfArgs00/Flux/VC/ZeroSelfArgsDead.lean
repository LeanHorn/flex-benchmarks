import Surface.KvarSelfArgs00.Flux.Prelude
import Surface.KvarSelfArgs00.Flux.Struct.T
open Classical
set_option linter.unusedVariables false


namespace F



def ZeroSelfArgsDead := ∃ k0 : (a0 : Int) -> Prop, 
 ∀ (v₀ : T),
  (((T.n v₀) > 0) ∧ ((T.n v₀) < 0)) ->
   ((k0 (T.n v₀))) ∧
   (((k0 (T.n v₀))) ->
    ∀ (a'₁ : Prop),
     (a'₁) ->
      False)
   
end F
