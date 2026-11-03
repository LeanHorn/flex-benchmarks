import ExternSpecs.ExternSpecImpl05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : Prop, ∃ k1 : (a0 : Int) -> Prop, 
 ((k0)) ∧
 ((k1 1)) ∧
 (((k0)) ->
  ∀ (a'₀ : Int),
   ((k1 a'₀)) ->
    (a'₀ = 1))
 
end F
