import ExternSpecs.ControlFlow00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsControlFlowControlFlow  where
  mkOpsControlFlowControlFlow₀ ::
    is_continue : Prop 
  deriving Inhabited
attribute [grind .] OpsControlFlowControlFlow.ext


end F
