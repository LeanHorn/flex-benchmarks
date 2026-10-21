import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` with the `k` bytes of `m2` inserted at `idx`: the bytes from `idx` on move up by `k`.
noncomputable def ghost_map_insert : (SmtMap Int Int) -> Int -> Int -> (SmtMap Int Int) -> (SmtMap Int Int) :=
  fun m idx k m2 i => if i < idx then m i else (if i < idx + k then m2 (i - idx) else m (i - k))


end F
