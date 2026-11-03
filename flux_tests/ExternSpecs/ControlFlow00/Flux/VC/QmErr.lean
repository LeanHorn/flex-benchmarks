import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
open Classical
set_option linter.unusedVariables false


namespace F



def QmErr := ∃ k0 : (a0 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  (k0 a'₀)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
  ∀ (a'₁ : Int),
   ((k0 a'₁)) ->
    False)
 
end F
