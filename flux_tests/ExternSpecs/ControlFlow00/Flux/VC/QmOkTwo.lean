import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
import ExternSpecs.ControlFlow00.Flux.Struct.ResultResult
open Classical
set_option linter.unusedVariables false


namespace F



def QmOkTwo := ∃ k5 : (a0 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, 
 (∀ (a'₀ : Int),
  (k5 a'₀)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
  ∀ (a'₁ : Int),
   ((k5 a'₁)) ->
    (((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
     ∀ (a'₂ : ResultResult),
      (k0 True)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
  ∀ (a'₃ : ResultResult),
   (k0 False)) ∧
 (∀ (a'₄ : Prop),
  ((k0 a'₄)) ->
   False)
 
end F
