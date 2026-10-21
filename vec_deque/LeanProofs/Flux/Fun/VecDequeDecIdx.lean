import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_dec_idx (a'₄₁ : Int) (a'₄₂ : Int) : Int :=
  (if (a'₄₁ = 0) then (a'₄₂ - 1) else (a'₄₁ - 1))


end F
