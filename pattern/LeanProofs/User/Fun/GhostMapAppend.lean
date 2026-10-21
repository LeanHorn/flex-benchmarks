import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `m1[0..n1)` followed by `m2`: `ghost_map_append m1 n1 m2 i = if i < n1 then m1 i else m2 (i - n1)`.
noncomputable def ghost_map_append : (SmtMap Int Int) -> Int -> (SmtMap Int Int) -> (SmtMap Int Int) :=
  fun m1 n1 m2 i => if i < n1 then m1 i else m2 (i - n1)


end F
