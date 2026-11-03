import Surface.NoPanic10.Flux.Prelude
import Surface.NoPanic10.Flux.Struct.ResultResult
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (is_ok₀ : ResultResult),
  ((is_ok₀ = (ResultResult.mkResultResult₀ False))) ->
   ∀ (a'₁ : Prop),
    (((ResultResult.is_ok is_ok₀) -> True)) ∧
    (((ResultResult.is_ok is_ok₀) -> False))
    
end F
