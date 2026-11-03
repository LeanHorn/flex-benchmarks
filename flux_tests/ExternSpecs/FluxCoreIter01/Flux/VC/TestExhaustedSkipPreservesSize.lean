import ExternSpecs.FluxCoreIter01.Flux.Prelude
import ExternSpecs.FluxCoreIter01.Flux.Struct.IterAdaptersSkipSkip
import ExternSpecs.FluxCoreIter01.Flux.Fun.NumMax
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedSkipPreservesSize := ∃ k0 : Prop, ∃ k1 : Prop, 
 ((k0)) ∧
 ((k1)) ∧
 (((k0)) ->
  ((k1)) ->
   ∀ (next_s₀ : IterAdaptersSkipSkip),
    (((IterAdaptersSkipSkip.size next_s₀) = (if ((num_max 0 ((0 - 0) - 0)) > 0) then ((num_max 0 ((0 - 0) - 0)) - 1) else (num_max 0 ((0 - 0) - 0))))) ->
     (((IterAdaptersSkipSkip.size next_s₀) ≥ 0)) ->
      ((((IterAdaptersSkipSkip.size next_s₀) = 0) = True)) ∧
      (∀ (next_s₁ : IterAdaptersSkipSkip),
       (((IterAdaptersSkipSkip.size next_s₁) = (if ((IterAdaptersSkipSkip.size next_s₀) > 0) then ((IterAdaptersSkipSkip.size next_s₀) - 1) else (IterAdaptersSkipSkip.size next_s₀)))) ->
        (((IterAdaptersSkipSkip.size next_s₁) ≥ 0)) ->
         (((IterAdaptersSkipSkip.size next_s₁) = 0) = True))
      )
 
end F
