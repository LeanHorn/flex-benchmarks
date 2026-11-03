import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
import ExternSpecs.ControlFlow00.Flux.Struct.ResultResult
open Classical
set_option linter.unusedVariables false


namespace F



def QmResultPreservesRefinement := ∃ k0 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, 
 (∀ (v₀ : Int),
  ((v₀ > 0)) ->
   (k0 v₀)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
  ∀ (a'₁ : Int),
   ((k0 a'₁)) ->
    ((k2 a'₁ a'₁)) ∧
    (∀ (a'₂ : Int),
     ((k2 a'₂ a'₁)) ->
      (a'₂ > 0))
    ) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
  ∀ (a'₃ : ResultResult),
   False)
 
end F
