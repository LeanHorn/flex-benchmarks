import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeAbs
import LeanProofs.User.Fun.VecDequeRingMoved
import LeanProofs.User.Fun.VecDequeViewRot
import LeanProofs.Flux.Fun.VecDequeMin
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA1RotateLeftInner := ∀ (c1 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> Prop, 
 ∀ (mid₀ : Int),
  ∀ (slf₀ : (VecDequeVecDeque Int)),
   (((mid₀ * 2) ≤ (VecDequeVecDeque.len slf₀))) ->
    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
     (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
      (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
       ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
        ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
         (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
          ((mid₀ ≥ 0)) ->
           ((mid₀ ≤ 18446744073709551615)) ->
            (∀ (a'₂ : Int),
             ((a'₂ ≥ 0)) ->
              ((a'₂ ≤ 18446744073709551615)) ->
               (((((mid₀ * 2) ≥ 0) ∧ ((mid₀ * 2) ≤ 18446744073709551615)) -> (a'₂ = (mid₀ * 2)))) ->
                (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
                 (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
                  ((a'₂ ≤ (VecDequeVecDeque.len slf₀))) ->
                   (k0 mid₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀))) ∧
            (((k0 mid₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀))) ->
             (((VecDequeVecDeque.head slf₀) ≥ 0)) ->
              (((VecDequeVecDeque.head slf₀) ≤ 18446744073709551615)) ->
               (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
                (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
                 ((0 ≤ (VecDequeVecDeque.cap slf₀))) ->
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
                  ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                   (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ ((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
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
                           (((mid₀ = 0) ∨ (((((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (mid₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (((vec_deque_min (vec_deque_abs (res₀ - (VecDequeVecDeque.head slf₀))) ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - (vec_deque_abs (res₀ - (VecDequeVecDeque.head slf₀))))) + mid₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ∧
                           (∀ (v₀ : (VecDequeVecDeque Int)),
                            (((VecDequeVecDeque.head v₀) = (VecDequeVecDeque.head (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ ((VecDequeVecDeque.len v₀) = (VecDequeVecDeque.len (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ ((VecDequeVecDeque.cap v₀) = (VecDequeVecDeque.cap (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ (((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head slf₀) res₀ mid₀ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                             (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                              (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ->
                               (((VecDequeVecDeque.cap v₀) ≤ num_isize_MAX)) ->
                                ((0 ≤ (VecDequeVecDeque.len v₀))) ->
                                 ((0 ≤ (VecDequeVecDeque.head v₀))) ->
                                  (((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ->
                                   (((((((VecDequeVecDeque.head v₀) + mid₀) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0)) ∨ (((VecDequeVecDeque.head v₀) + mid₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∨ ((((VecDequeVecDeque.head v₀) + mid₀) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ∧
                                   (∀ (res₁ : Int),
                                    ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) -> (res₁ = 0))) ->
                                     ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) ≠ 0) -> (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))) ->
                                      (((((VecDequeVecDeque.head v₀) + mid₀) ≤ num_usize_MAX) -> (res₁ = (vec_deque_wrp_idx ((VecDequeVecDeque.head v₀) + mid₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))) ->
                                       (((((VecDequeVecDeque.head v₀) + mid₀) > num_usize_MAX) -> (res₁ = (vec_deque_wrp_idx (((VecDequeVecDeque.head v₀) + mid₀) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))) ->
                                        ((res₁ ≥ 0)) ->
                                         ((res₁ ≤ 18446744073709551615)) ->
                                          (((VecDequeVecDeque.head v₀) ≥ 0)) ->
                                           (((VecDequeVecDeque.head v₀) ≤ 18446744073709551615)) ->
                                            (((VecDequeVecDeque.len v₀) ≥ 0)) ->
                                             (((VecDequeVecDeque.len v₀) ≤ 18446744073709551615)) ->
                                              ((0 ≤ (VecDequeVecDeque.cap v₀))) ->
                                               (((res₁ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                               ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))
                                               ) ∧
                                               ((((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                               (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀))))
                                               ) ∧
                                               (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                               (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                               ((0 ≤ res₁)) ∧
                                               (((res₁ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))) ∧
                                               ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) = 0) ∨ (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)))))
                                               ) ∧
                                               ((((VecDequeVecDeque.len v₀) = (VecDequeVecDeque.len slf₀))) ∧
                                               (((VecDequeVecDeque.cap v₀) = (VecDequeVecDeque.cap slf₀))) ∧
                                               ((((c1) ≠ 0) -> (vec_deque_view_rot (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.buf v₀) res₁ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap v₀)) (VecDequeVecDeque.len slf₀) mid₀)))
                                               )
                                               )
                                   )
                           )
                    )
                  )
            
end F
