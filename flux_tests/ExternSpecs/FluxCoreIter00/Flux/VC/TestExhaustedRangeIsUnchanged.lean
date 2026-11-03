import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.Struct.OpsRangeRange
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedRangeIsUnchanged := ∃ k0 : (a0 : Int) -> Prop, 
 ((k0 0)) ∧
 ((k0 0)) ∧
 (((k0 0)) ->
  ∀ (r₀ : (OpsRangeRange Int)),
   ((False -> ((OpsRangeRange.start r₀) = (0 + 1))) ∧ (True -> ((OpsRangeRange.start r₀) = 0)) ∧ ((OpsRangeRange.end_ r₀) = 0)) ->
    (((OpsRangeRange.start r₀) = 0) = True))
 
end F
