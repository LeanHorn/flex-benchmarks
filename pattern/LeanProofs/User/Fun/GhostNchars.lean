import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- The number of bytes of `m[lo..lo+k)` that are not continuation bytes.
noncomputable def nch (m : SmtMap Int Int) (lo : Int) : Nat → Nat
  | 0 => 0
  | k + 1 => (if (128 ≤ m lo ∧ m lo ≤ 191) then 0 else 1) + nch m (lo + 1) k

-- The number of chars in `m[lo..hi)`: the bytes that are not continuation bytes.
noncomputable def ghost_nchars : (SmtMap Int Int) -> Int -> Int -> Int :=
  fun m lo hi => ((nch m lo (hi - lo).toNat : Nat) : Int)


end F
