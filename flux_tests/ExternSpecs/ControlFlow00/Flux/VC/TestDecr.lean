import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow
import ExternSpecs.ControlFlow00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestDecr := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (∀ (a'₁ : Int),
    ((a'₁ = (n₀ - 1))) ->
     (k4 a'₁ n₀)) ∧
   ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (n₀ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
    ∀ (a'₂ : Int),
     ((k4 a'₂ n₀)) ->
      ((a'₂ ≥ 0)) ->
       (∀ (a'₃ : Int),
        ((a'₃ = (a'₂ - 1))) ->
         (k5 a'₃ n₀ a'₂)) ∧
       ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (a'₂ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
        ∀ (a'₄ : Int),
         ((k5 a'₄ n₀ a'₂)) ->
          ((a'₄ ≥ 0)) ->
           ((k6 a'₄ n₀ a'₂ a'₄)) ∧
           (∀ (a'₅ : Int),
            ((k6 a'₅ n₀ a'₂ a'₄)) ->
             (a'₅ = (n₀ - 2))) ∧
           ((True = (n₀ > 1)))
           ) ∧
       ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (a'₂ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
        ∀ (a'₆ : OptionOption),
         (k0 True n₀))
       ) ∧
   ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (n₀ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
    ∀ (a'₇ : OptionOption),
     (k0 False n₀)) ∧
   (∀ (a'₈ : Prop),
    ((k0 a'₈ n₀)) ->
     (False = (n₀ > 1)))
   
end F
