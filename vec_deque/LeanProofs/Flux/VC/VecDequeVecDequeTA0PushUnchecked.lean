import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.Flux.Fun.VecDequePhysIdx
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA0PushUnchecked := ∀ (c1 : Int), 
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
               (((((((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0)) ∨ (((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∨ ((((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ∧
               (∀ (res₀ : Int),
                ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) -> (res₀ = 0))) ->
                 ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0) -> (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                  (((((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) ≤ num_usize_MAX) -> (res₀ = (vec_deque_wrp_idx ((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                   (((((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) > num_usize_MAX) -> (res₀ = (vec_deque_wrp_idx (((VecDequeVecDeque.head slf₀) + (VecDequeVecDeque.len slf₀)) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                    ((res₀ ≥ 0)) ->
                     ((res₀ ≤ 18446744073709551615)) ->
                      ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                      ) ∧
                      ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                      ) ∧
                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                      ) ∧
                      ((res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                      ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                        (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                         ∀ (a'₃ : Int),
                          ((a'₃ ≥ 0)) ->
                           ((a'₃ ≤ 18446744073709551615)) ->
                            ((((((VecDequeVecDeque.len slf₀) + 1) ≥ 0) ∧ (((VecDequeVecDeque.len slf₀) + 1) ≤ 18446744073709551615)) -> (a'₃ = ((VecDequeVecDeque.len slf₀) + 1)))) ->
                             ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                             ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                             ) ∧
                             (((a'₃ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                             ((a'₃ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                             ) ∧
                             ((a'₃ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                             ((a'₃ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                             ((0 ≤ a'₃)) ∧
                             ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                             ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                             ) ∧
                             ((a'₃ = ((VecDequeVecDeque.len slf₀) + 1))) ∧
                             (((SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) res₀ x₀) = (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.len slf₀)) x₀))) ∧
                             ((((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.len slf₀)) x₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.len slf₀) 0)))
                             )
                      )
               
end F
