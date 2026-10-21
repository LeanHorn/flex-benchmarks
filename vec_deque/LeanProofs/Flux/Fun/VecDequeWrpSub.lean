import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpingSub
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrp_sub (a'₃₃ : Int) (a'₃₄ : Int) (a'₃₅ : Int) : Int :=
  (vec_deque_wrp_idx (vec_deque_wrping_add (vec_deque_wrping_sub a'₃₃ a'₃₄) a'₃₅) a'₃₅)


end F
