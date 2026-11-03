import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
open Classical
set_option linter.unusedVariables false


namespace F



def IsContinue := 
 ∀ (k₀ : OpsControlFlowControlFlow),
  (((k₀ = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
   ∀ (a'₁ : Int),
    (True = (OpsControlFlowControlFlow.is_continue k₀))) ∧
  (((k₀ = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
   ∀ (a'₂ : Int),
    (False = (OpsControlFlowControlFlow.is_continue k₀)))
  
end F
