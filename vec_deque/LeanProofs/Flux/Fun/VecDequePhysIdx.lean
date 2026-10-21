import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_phys_idx (a'₃₁ : Int) (a'₃₂ : Int) (a'₃₃ : Int) : Int :=
  (vec_deque_wrp_idx (vec_deque_wrping_add a'₃₁ a'₃₃) a'₃₂)


end F
