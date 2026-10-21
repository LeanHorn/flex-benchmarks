import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.VecDequeDecIdx
import LeanProofs.Flux.Fun.VecDequeWrpSub
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_front_head (a'₃₆ : Int) (a'₃₇ : Int) (a'₃₈ : Int) : Int :=
  (if (a'₃₈ ≠ 0) then (vec_deque_dec_idx a'₃₆ a'₃₇) else (vec_deque_wrp_sub a'₃₆ 1 a'₃₇))


end F
