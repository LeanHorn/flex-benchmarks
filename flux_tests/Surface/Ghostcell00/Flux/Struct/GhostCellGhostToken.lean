import Surface.Ghostcell00.Flux.Prelude
import Surface.Ghostcell00.User.Struct.GhostTokenId
open Classical
set_option linter.unusedVariables false


noncomputable section

namespace F

@[ext]
structure GhostCellGhostToken  where
  mkGhostCellGhostToken₀ ::
    id : GhostTokenId 
  deriving Inhabited
attribute [grind .] GhostCellGhostToken.ext


end F
