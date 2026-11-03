import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
import ExternSpecs.ControlFlow00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def QmTwo := ∃ k4 : (a0 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, 
 (∀ (a'₀ : Int),
  (k4 a'₀)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
  ∀ (a'₁ : Int),
   ((k4 a'₁)) ->
    (((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
     ∀ (a'₂ : OptionOption),
      (k0 True)) ∧
 ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
  ∀ (a'₃ : OptionOption),
   (k0 False)) ∧
 (∀ (a'₄ : Prop),
  ((k0 a'₄)) ->
   False)
 
end F
