import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpingSub
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeAbs
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.User.Fun.VecDequeRingMoved
import LeanProofs.User.Fun.VecDequeViewGap
import LeanProofs.Flux.Fun.VecDequeMin
import LeanProofs.Flux.Fun.VecDequeWrpSub
import LeanProofs.Flux.Fun.VecDequePhysIdx
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA1InsertInner := ∀ (c1 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : (SmtMap Int Int)) -> (a9 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : (SmtMap Int Int)) -> (a15 : Int) -> Prop, 
 ∀ (index₀ : Int),
  ∀ (slf₀ : (VecDequeVecDeque Int)),
   ∀ (x₀ : Int),
    ((index₀ ≤ (VecDequeVecDeque.len slf₀))) ->
     (((VecDequeVecDeque.len slf₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ->
      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
        (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
         ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
          ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
           (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
            ((index₀ ≥ 0)) ->
             ((index₀ ≤ 18446744073709551615)) ->
              (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
               (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
                ((((VecDequeVecDeque.len slf₀) ≠ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                 (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀)) ∧
                (((¬((VecDequeVecDeque.len slf₀) ≠ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                 (((VecDequeVecDeque.len slf₀) = (VecDequeVecDeque.cap slf₀))) ∧
                 (((c1) ≠ 0)) ∧
                 (∀ (new_slf₀ : (VecDequeVecDeque Int)),
                  (((VecDequeVecDeque.head new_slf₀) ≥ (VecDequeVecDeque.head slf₀)) ∧ ((VecDequeVecDeque.len new_slf₀) = (VecDequeVecDeque.len slf₀)) ∧ ((VecDequeVecDeque.cap new_slf₀) ≥ ((VecDequeVecDeque.cap slf₀) + 1)) ∧ ((VecDequeVecDeque.cap new_slf₀) ≥ (2 * (VecDequeVecDeque.cap slf₀))) ∧ (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.buf new_slf₀) (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) (VecDequeVecDeque.len slf₀) 0)) ->
                   (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                    (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)))) ->
                     (((VecDequeVecDeque.cap new_slf₀) ≤ num_isize_MAX)) ->
                      ((0 ≤ (VecDequeVecDeque.len new_slf₀))) ->
                       ((0 ≤ (VecDequeVecDeque.head new_slf₀))) ->
                        (((VecDequeVecDeque.head new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) = 0) ∨ ((VecDequeVecDeque.head new_slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))))) ->
                         (k0 (VecDequeVecDeque.head new_slf₀) (VecDequeVecDeque.len new_slf₀) (VecDequeVecDeque.cap new_slf₀) (VecDequeVecDeque.buf new_slf₀) index₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀))
                 ) ∧
                (∀ (a'₄ : (VecDequeVecDeque Int)),
                 ((k0 (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄) index₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀)) ->
                  (((VecDequeVecDeque.head a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                   (((VecDequeVecDeque.head a'₄) ≥ 0)) ->
                    (((VecDequeVecDeque.head a'₄) ≤ 18446744073709551615)) ->
                     (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ ((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ->
                      (((VecDequeVecDeque.len a'₄) ≥ 0)) ->
                       (((VecDequeVecDeque.len a'₄) ≤ 18446744073709551615)) ->
                        ((0 ≤ (VecDequeVecDeque.cap a'₄)) ∧ ((VecDequeVecDeque.cap a'₄) ≤ num_isize_MAX)) ->
                         ∀ (a'₅ : Int),
                          ((a'₅ ≥ 0)) ->
                           ((a'₅ ≤ 18446744073709551615)) ->
                            ((((((VecDequeVecDeque.len a'₄) - index₀) ≥ 0) ∧ (((VecDequeVecDeque.len a'₄) - index₀) ≤ 18446744073709551615)) -> (a'₅ = ((VecDequeVecDeque.len a'₄) - index₀)))) ->
                             (((¬(a'₅ < index₀))) ->
                              ((((VecDequeVecDeque.head a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))
                              ) ∧
                              ((((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                              (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))
                              ) ∧
                              (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                              (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                              ((0 ≤ (VecDequeVecDeque.len a'₄))) ∧
                              ((0 ≤ (VecDequeVecDeque.head a'₄))) ∧
                              ((((VecDequeVecDeque.head a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))
                              ) ∧
                              ((((VecDequeVecDeque.head a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                               (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ ((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ->
                                (((False ∨ ((vec_deque_wrping_add (vec_deque_wrping_sub (VecDequeVecDeque.head a'₄) 1) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∨ ((vec_deque_wrping_sub (VecDequeVecDeque.head a'₄) 1) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ∧
                                (∀ (res₀ : Int),
                                 ((res₀ = (vec_deque_wrp_sub (VecDequeVecDeque.head a'₄) 1 (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                                  (((((((c1) ≠ 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) ≠ 0)) ∧ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧ (1 ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) -> (res₀ = (if ((VecDequeVecDeque.head a'₄) ≥ 1) then ((VecDequeVecDeque.head a'₄) - 1) else (((VecDequeVecDeque.head a'₄) + (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) - 1))))) ->
                                   ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) -> (res₀ = 0))) ->
                                    ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) ≠ 0) -> (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                                     ((res₀ ≥ 0)) ->
                                      ((res₀ ≤ 18446744073709551615)) ->
                                       (((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                                       ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))
                                       ) ∧
                                       ((((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                       (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))
                                       ) ∧
                                       (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                       (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                                       ((0 ≤ (VecDequeVecDeque.len a'₄))) ∧
                                       ((0 ≤ res₀)) ∧
                                       (((res₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                                       ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))
                                       ) ∧
                                       (((index₀ = 0) ∨ (((((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) ∧ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧ (index₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧ (((vec_deque_min (vec_deque_abs (res₀ - (VecDequeVecDeque.head a'₄))) ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) - (vec_deque_abs (res₀ - (VecDequeVecDeque.head a'₄))))) + index₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))) ∧
                                       (∀ (v₀ : (VecDequeVecDeque Int)),
                                        (((VecDequeVecDeque.head v₀) = (VecDequeVecDeque.head (VecDequeVecDeque.mkVecDequeVecDeque₀ res₀ (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄)))) ∧ ((VecDequeVecDeque.len v₀) = (VecDequeVecDeque.len (VecDequeVecDeque.mkVecDequeVecDeque₀ res₀ (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄)))) ∧ ((VecDequeVecDeque.cap v₀) = (VecDequeVecDeque.cap (VecDequeVecDeque.mkVecDequeVecDeque₀ res₀ (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄)))) ∧ (((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf a'₄) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head a'₄) res₀ index₀ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                                         (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                          (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ->
                                           (((VecDequeVecDeque.cap v₀) ≤ num_isize_MAX)) ->
                                            ((0 ≤ (VecDequeVecDeque.len v₀))) ->
                                             ((0 ≤ (VecDequeVecDeque.head v₀))) ->
                                              (((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ->
                                               (((VecDequeVecDeque.head v₀) ≥ 0)) ->
                                                (((VecDequeVecDeque.head v₀) ≤ 18446744073709551615)) ->
                                                 (((VecDequeVecDeque.len v₀) ≥ 0)) ->
                                                  (((VecDequeVecDeque.len v₀) ≤ 18446744073709551615)) ->
                                                   ((0 ≤ (VecDequeVecDeque.cap v₀))) ->
                                                    ∀ (a'₈ : Int),
                                                     ((a'₈ ≥ 0)) ->
                                                      ((a'₈ ≤ 18446744073709551615)) ->
                                                       ((((((VecDequeVecDeque.len v₀) + 1) ≥ 0) ∧ (((VecDequeVecDeque.len v₀) + 1) ≤ 18446744073709551615)) -> (a'₈ = ((VecDequeVecDeque.len v₀) + 1)))) ->
                                                        ((((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                                        ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))
                                                        ) ∧
                                                        (((a'₈ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                        ((a'₈ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))
                                                        ) ∧
                                                        ((a'₈ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                        ((a'₈ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                                        ((0 ≤ a'₈)) ∧
                                                        ((((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                                        ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))
                                                        ) ∧
                                                        (((((((VecDequeVecDeque.head v₀) + index₀) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0)) ∨ (((VecDequeVecDeque.head v₀) + index₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∨ ((((VecDequeVecDeque.head v₀) + index₀) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ∧
                                                        (∀ (res₁ : Int),
                                                         ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) -> (res₁ = 0))) ->
                                                          ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) ≠ 0) -> (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ->
                                                           (((((VecDequeVecDeque.head v₀) + index₀) ≤ num_usize_MAX) -> (res₁ = (vec_deque_wrp_idx ((VecDequeVecDeque.head v₀) + index₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))) ->
                                                            (((((VecDequeVecDeque.head v₀) + index₀) > num_usize_MAX) -> (res₁ = (vec_deque_wrp_idx (((VecDequeVecDeque.head v₀) + index₀) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))) ->
                                                             ((res₁ ≥ 0)) ->
                                                              ((res₁ ≤ 18446744073709551615)) ->
                                                               ((res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                                               (((a'₈ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                                ((a'₈ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ->
                                                                 ((0 ≤ a'₈)) ->
                                                                  (((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ->
                                                                   (k2 res₁ (VecDequeVecDeque.head v₀) a'₈ (VecDequeVecDeque.cap v₀) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf v₀) res₁ x₀) index₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀ (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄) a'₅))
                                                               )
                                                        )
                                       )
                                )
                              ) ∧
                             (((a'₅ < index₀)) ->
                              ((((VecDequeVecDeque.head a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))
                              ) ∧
                              ((((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                              (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))
                              ) ∧
                              (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                              (((VecDequeVecDeque.len a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                              ((0 ≤ (VecDequeVecDeque.len a'₄))) ∧
                              ((0 ≤ (VecDequeVecDeque.head a'₄))) ∧
                              ((((VecDequeVecDeque.head a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧
                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) ∨ ((VecDequeVecDeque.head a'₄) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))
                              ) ∧
                              (((((((VecDequeVecDeque.head a'₄) + index₀) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0)) ∨ (((VecDequeVecDeque.head a'₄) + index₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∨ ((((VecDequeVecDeque.head a'₄) + index₀) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ∧
                              (∀ (res₂ : Int),
                               ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) -> (res₂ = 0))) ->
                                ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) ≠ 0) -> (res₂ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                                 (((((VecDequeVecDeque.head a'₄) + index₀) ≤ num_usize_MAX) -> (res₂ = (vec_deque_wrp_idx ((VecDequeVecDeque.head a'₄) + index₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))) ->
                                  (((((VecDequeVecDeque.head a'₄) + index₀) > num_usize_MAX) -> (res₂ = (vec_deque_wrp_idx (((VecDequeVecDeque.head a'₄) + index₀) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))) ->
                                   ((res₂ ≥ 0)) ->
                                    ((res₂ ≤ 18446744073709551615)) ->
                                     ∀ (a'₁₁ : Int),
                                      ((a'₁₁ ≥ 0)) ->
                                       ((a'₁₁ ≤ 18446744073709551615)) ->
                                        (((((index₀ + 1) ≥ 0) ∧ ((index₀ + 1) ≤ 18446744073709551615)) -> (a'₁₁ = (index₀ + 1)))) ->
                                         (((((((VecDequeVecDeque.head a'₄) + a'₁₁) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0)) ∨ (((VecDequeVecDeque.head a'₄) + a'₁₁) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∨ ((((VecDequeVecDeque.head a'₄) + a'₁₁) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ∧
                                         (∀ (res₃ : Int),
                                          ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) = 0) -> (res₃ = 0))) ->
                                           ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) ≠ 0) -> (res₃ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                                            (((((VecDequeVecDeque.head a'₄) + a'₁₁) ≤ num_usize_MAX) -> (res₃ = (vec_deque_wrp_idx ((VecDequeVecDeque.head a'₄) + a'₁₁) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))) ->
                                             (((((VecDequeVecDeque.head a'₄) + a'₁₁) > num_usize_MAX) -> (res₃ = (vec_deque_wrp_idx (((VecDequeVecDeque.head a'₄) + a'₁₁) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))) ->
                                              ((res₃ ≥ 0)) ->
                                               ((res₃ ≤ 18446744073709551615)) ->
                                                (((a'₅ = 0) ∨ ((((res₂ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))) ∧ (res₃ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧ (a'₅ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))) ∧ (((vec_deque_min (vec_deque_abs (res₃ - res₂)) ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)) - (vec_deque_abs (res₃ - res₂)))) + a'₅) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄)))))) ∧
                                                (∀ (v₁ : (VecDequeVecDeque Int)),
                                                 (((VecDequeVecDeque.head v₁) = (VecDequeVecDeque.head (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄)))) ∧ ((VecDequeVecDeque.len v₁) = (VecDequeVecDeque.len (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄)))) ∧ ((VecDequeVecDeque.cap v₁) = (VecDequeVecDeque.cap (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄)))) ∧ (((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf a'₄) (VecDequeVecDeque.buf v₁) res₂ res₃ a'₅ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₄))))) ->
                                                  (((VecDequeVecDeque.len v₁) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                   (((VecDequeVecDeque.len v₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ->
                                                    (((VecDequeVecDeque.cap v₁) ≤ num_isize_MAX)) ->
                                                     ((0 ≤ (VecDequeVecDeque.len v₁))) ->
                                                      ((0 ≤ (VecDequeVecDeque.head v₁))) ->
                                                       (((VecDequeVecDeque.head v₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) = 0) ∨ ((VecDequeVecDeque.head v₁) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))))) ->
                                                        (((VecDequeVecDeque.head v₁) ≥ 0)) ->
                                                         (((VecDequeVecDeque.head v₁) ≤ 18446744073709551615)) ->
                                                          (((VecDequeVecDeque.len v₁) ≥ 0)) ->
                                                           (((VecDequeVecDeque.len v₁) ≤ 18446744073709551615)) ->
                                                            ((0 ≤ (VecDequeVecDeque.cap v₁))) ->
                                                             ∀ (a'₁₄ : Int),
                                                              ((a'₁₄ ≥ 0)) ->
                                                               ((a'₁₄ ≤ 18446744073709551615)) ->
                                                                ((((((VecDequeVecDeque.len v₁) + 1) ≥ 0) ∧ (((VecDequeVecDeque.len v₁) + 1) ≤ 18446744073709551615)) -> (a'₁₄ = ((VecDequeVecDeque.len v₁) + 1)))) ->
                                                                 ((((VecDequeVecDeque.head v₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ∧
                                                                 ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) = 0) ∨ ((VecDequeVecDeque.head v₁) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))))
                                                                 ) ∧
                                                                 (((a'₁₄ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                                 ((a'₁₄ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))))
                                                                 ) ∧
                                                                 ((a'₁₄ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                                 ((a'₁₄ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ∧
                                                                 ((0 ≤ a'₁₄)) ∧
                                                                 ((((VecDequeVecDeque.head v₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ∧
                                                                 ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) = 0) ∨ ((VecDequeVecDeque.head v₁) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))))
                                                                 ) ∧
                                                                 (((((((VecDequeVecDeque.head v₁) + index₀) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) = 0)) ∨ (((VecDequeVecDeque.head v₁) + index₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ∨ ((((VecDequeVecDeque.head v₁) + index₀) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))))) ∧
                                                                 (∀ (res₄ : Int),
                                                                  ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) = 0) -> (res₄ = 0))) ->
                                                                   ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) ≠ 0) -> (res₄ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))))) ->
                                                                    (((((VecDequeVecDeque.head v₁) + index₀) ≤ num_usize_MAX) -> (res₄ = (vec_deque_wrp_idx ((VecDequeVecDeque.head v₁) + index₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))))) ->
                                                                     (((((VecDequeVecDeque.head v₁) + index₀) > num_usize_MAX) -> (res₄ = (vec_deque_wrp_idx (((VecDequeVecDeque.head v₁) + index₀) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))))) ->
                                                                      ((res₄ ≥ 0)) ->
                                                                       ((res₄ ≤ 18446744073709551615)) ->
                                                                        ((res₄ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ∧
                                                                        (((a'₁₄ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                                         ((a'₁₄ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)))) ->
                                                                          ((0 ≤ a'₁₄)) ->
                                                                           (((VecDequeVecDeque.head v₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁)) = 0) ∨ ((VecDequeVecDeque.head v₁) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₁))))) ->
                                                                            (k2 res₄ (VecDequeVecDeque.head v₁) a'₁₄ (VecDequeVecDeque.cap v₁) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf v₁) res₄ x₀) index₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀ (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄) a'₅))
                                                                        )
                                                                 )
                                                )
                                         )
                              ) ∧
                             (∀ (a'₁₆ : Int),
                              ∀ (a'₁₇ : (VecDequeVecDeque Int)),
                               ((k2 a'₁₆ (VecDequeVecDeque.head a'₁₇) (VecDequeVecDeque.len a'₁₇) (VecDequeVecDeque.cap a'₁₇) (VecDequeVecDeque.buf a'₁₇) index₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀ (VecDequeVecDeque.head a'₄) (VecDequeVecDeque.len a'₄) (VecDequeVecDeque.cap a'₄) (VecDequeVecDeque.buf a'₄) a'₅)) ->
                                (((VecDequeVecDeque.len a'₁₇) = ((VecDequeVecDeque.len slf₀) + 1))) ∧
                                (((VecDequeVecDeque.cap a'₁₇) ≥ (VecDequeVecDeque.cap slf₀))) ∧
                                ((a'₁₆ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₁₇)))) ∧
                                ((a'₁₆ = (vec_deque_phys_idx (VecDequeVecDeque.head a'₁₇) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₁₇)) index₀))) ∧
                                (((SmtMap_select (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf a'₁₇) a'₁₆) = x₀)) ∧
                                ((((c1) ≠ 0) -> (vec_deque_view_gap (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.buf a'₁₇) (VecDequeVecDeque.head a'₁₇) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₁₇)) (VecDequeVecDeque.len slf₀) index₀)))
                                )
                             )
                
end F
