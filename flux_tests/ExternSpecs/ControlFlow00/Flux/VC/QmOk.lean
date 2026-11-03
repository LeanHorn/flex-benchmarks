import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
import ExternSpecs.ControlFlow00.Flux.Struct.ResultResult
open Classical
set_option linter.unusedVariables false


namespace F



def QmOk := 
 (((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
  ∀ (a'₀ : ResultResult),
   False
end F
