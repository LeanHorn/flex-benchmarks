import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostMapWriteChar
open Classical
set_option linter.unusedVariables false


namespace F

-- The UTF-8 encoding of the scalar value `c`, as a byte map.
noncomputable def ghost_map_enc : Int -> (SmtMap Int Int) :=
  fun c j => encByte c j


end F
