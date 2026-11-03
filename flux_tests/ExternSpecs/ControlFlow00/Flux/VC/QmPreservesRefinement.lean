import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
import ExternSpecs.ControlFlow00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def QmPreservesRefinement := ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, 
 (∀ (v₀ : Int),
  ((v₀ > 0)) ->
   (k0 v₀)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
  ∀ (a'₁ : Int),
   ((k0 a'₁)) ->
    ((k1 a'₁ a'₁)) ∧
    (∀ (a'₂ : Int),
     ((k1 a'₂ a'₁)) ->
      (a'₂ > 0))
    ) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
  ∀ (a'₃ : OptionOption),
   False)
 
end F
