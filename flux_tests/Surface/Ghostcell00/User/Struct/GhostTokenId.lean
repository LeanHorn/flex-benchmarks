import Surface.Ghostcell00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

axiom GhostTokenId : Type
axiom instInhabitedGhostTokenId : Inhabited GhostTokenId
attribute [instance] instInhabitedGhostTokenId

end F
