import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpingSub
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeDecIdx
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.Flux.Fun.VecDequeWrpSub
import LeanProofs.Flux.Fun.VecDequeFrontHead
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA0PushFrontUnchecked := ∀ (c1 : Int), 
 ∀ (slf₀ : (VecDequeVecDeque Int)),
  ∀ (x₀ : Int),
   (((VecDequeVecDeque.len slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ ((VecDequeVecDeque.len slf₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ->
    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
     (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
      (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
       ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
        ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
         (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
          (((VecDequeVecDeque.head slf₀) ≥ 0)) ->
           (((VecDequeVecDeque.head slf₀) ≤ 18446744073709551615)) ->
            (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
             (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
              ((0 ≤ (VecDequeVecDeque.cap slf₀))) ->
               (((False ∨ ((vec_deque_wrping_add (vec_deque_wrping_sub (VecDequeVecDeque.head slf₀) 1) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∨ ((vec_deque_wrping_sub (VecDequeVecDeque.head slf₀) 1) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ∧
               (∀ (res₀ : Int),
                ((res₀ = (vec_deque_wrp_sub (VecDequeVecDeque.head slf₀) 1 (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                 (((((((c1) ≠ 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0)) ∧ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (1 ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) -> (res₀ = (if ((VecDequeVecDeque.head slf₀) ≥ 1) then ((VecDequeVecDeque.head slf₀) - 1) else (((VecDequeVecDeque.head slf₀) + (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) - 1))))) ->
                  ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) -> (res₀ = 0))) ->
                   ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0) -> (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                    ((res₀ ≥ 0)) ->
                     ((res₀ ≤ 18446744073709551615)) ->
                      (((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                      ) ∧
                      ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                      ) ∧
                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((0 ≤ res₀)) ∧
                      (((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                      ) ∧
                      ((res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                        ((0 ≤ res₀)) ->
                         ((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                          ∀ (a'₃ : Int),
                           ((a'₃ ≥ 0)) ->
                            ((a'₃ ≤ 18446744073709551615)) ->
                             ((((((VecDequeVecDeque.len slf₀) + 1) ≥ 0) ∧ (((VecDequeVecDeque.len slf₀) + 1) ≤ 18446744073709551615)) -> (a'₃ = ((VecDequeVecDeque.len slf₀) + 1)))) ->
                              (((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                              ) ∧
                              (((a'₃ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                              ((a'₃ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                              ) ∧
                              ((a'₃ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                              ((a'₃ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                              ((0 ≤ a'₃)) ∧
                              (((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                              ) ∧
                              ((res₀ = (vec_deque_front_head (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (c1)))) ∧
                              ((a'₃ = ((VecDequeVecDeque.len slf₀) + 1))) ∧
                              (((SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) res₀ x₀) = (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) (vec_deque_front_head (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (c1)) x₀))) ∧
                              ((((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) (vec_deque_front_head (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (c1)) x₀) (vec_deque_front_head (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (c1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.len slf₀) 1)))
                              )
                      )
               
end F
