import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrping_sub (a'₃₁ : Int) (a'₃₂ : Int) : Int :=
  ((a'₃₁ - a'₃₂) % (num_usize_MAX + 1))


end F
