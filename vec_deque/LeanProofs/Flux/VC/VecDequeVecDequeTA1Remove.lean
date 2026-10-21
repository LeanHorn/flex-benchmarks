import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Struct.RawVecRawVec
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeAbs
import LeanProofs.User.Fun.VecDequeRingMoved
import LeanProofs.User.Fun.VecDequeViewGap
import LeanProofs.Flux.Fun.VecDequeMin
import LeanProofs.Flux.Fun.VecDequePhysIdx
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA1Remove := ∀ (c1 : Int), ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : (SmtMap Int Int)) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, 
 ∀ (slf₀ : (VecDequeVecDeque Int)),
  ∀ (index₀ : Int),
   (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
     (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
      ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
       ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
        (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
         ((index₀ ≥ 0)) ->
          ((index₀ ≤ 18446744073709551615)) ->
           (((VecDequeVecDeque.head slf₀) ≥ 0)) ->
            (((VecDequeVecDeque.head slf₀) ≤ 18446744073709551615)) ->
             (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
              (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
               ((0 ≤ (VecDequeVecDeque.cap slf₀))) ->
                (((¬((VecDequeVecDeque.len slf₀) ≤ index₀))) ->
                 ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                 ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                 ) ∧
                 ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                 (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                 ) ∧
                 (∀ (a'₂ : Int),
                  (k3 a'₂ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀)) ∧
                 (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                 (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                 ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                 ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                 ) ∧
                 (((((((VecDequeVecDeque.head slf₀) + index₀) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0)) ∨ (((VecDequeVecDeque.head slf₀) + index₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∨ ((((VecDequeVecDeque.head slf₀) + index₀) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ∧
                 (∀ (res₀ : Int),
                  ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) -> (res₀ = 0))) ->
                   ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0) -> (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                    (((((VecDequeVecDeque.head slf₀) + index₀) ≤ num_usize_MAX) -> (res₀ = (vec_deque_wrp_idx ((VecDequeVecDeque.head slf₀) + index₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                     (((((VecDequeVecDeque.head slf₀) + index₀) > num_usize_MAX) -> (res₀ = (vec_deque_wrp_idx (((VecDequeVecDeque.head slf₀) + index₀) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                      ((res₀ ≥ 0)) ->
                       ((res₀ ≤ 18446744073709551615)) ->
                        ((res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                        (∀ (a'₄ : Int),
                         ((k3 a'₄ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀)) ->
                          (k6 a'₄ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀)) ∧
                        ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                         (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                          (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                           ((k6 (SmtMap_select (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) res₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀)) ->
                            ((k7 (SmtMap_select (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) res₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀)) ∧
                            (∀ (a'₅ : Int),
                             ((a'₅ ≥ 0)) ->
                              ((a'₅ ≤ 18446744073709551615)) ->
                               ((((((VecDequeVecDeque.len slf₀) - index₀) ≥ 0) ∧ (((VecDequeVecDeque.len slf₀) - index₀) ≤ 18446744073709551615)) -> (a'₅ = ((VecDequeVecDeque.len slf₀) - index₀)))) ->
                                ∀ (a'₆ : Int),
                                 ((a'₆ ≥ 0)) ->
                                  ((a'₆ ≤ 18446744073709551615)) ->
                                   (((((a'₅ - 1) ≥ 0) ∧ ((a'₅ - 1) ≤ 18446744073709551615)) -> (a'₆ = (a'₅ - 1)))) ->
                                    (((¬(a'₆ < index₀))) ->
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
                                     (((((((VecDequeVecDeque.head slf₀) + 1) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0)) ∨ (((VecDequeVecDeque.head slf₀) + 1) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∨ ((((VecDequeVecDeque.head slf₀) + 1) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ∧
                                     (∀ (res₁ : Int),
                                      ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) -> (res₁ = 0))) ->
                                       ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0) -> (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                        (((((VecDequeVecDeque.head slf₀) + 1) ≤ num_usize_MAX) -> (res₁ = (vec_deque_wrp_idx ((VecDequeVecDeque.head slf₀) + 1) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                                         (((((VecDequeVecDeque.head slf₀) + 1) > num_usize_MAX) -> (res₁ = (vec_deque_wrp_idx (((VecDequeVecDeque.head slf₀) + 1) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                                          ((res₁ ≥ 0)) ->
                                           ((res₁ ≤ 18446744073709551615)) ->
                                            (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                             (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ ((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                              (((res₁ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                              ) ∧
                                              ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                              (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                              ) ∧
                                              (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                              (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              ((0 ≤ res₁)) ∧
                                              (((res₁ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                              ) ∧
                                              (((index₀ = 0) ∨ (((((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (res₁ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (index₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (((vec_deque_min (vec_deque_abs (res₁ - (VecDequeVecDeque.head slf₀))) ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - (vec_deque_abs (res₁ - (VecDequeVecDeque.head slf₀))))) + index₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ∧
                                              (∀ (v₀ : (VecDequeVecDeque Int)),
                                               (((VecDequeVecDeque.head v₀) = (VecDequeVecDeque.head (VecDequeVecDeque.mkVecDequeVecDeque₀ res₁ (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ ((VecDequeVecDeque.len v₀) = (VecDequeVecDeque.len (VecDequeVecDeque.mkVecDequeVecDeque₀ res₁ (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ ((VecDequeVecDeque.cap v₀) = (VecDequeVecDeque.cap (VecDequeVecDeque.mkVecDequeVecDeque₀ res₁ (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ (((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head slf₀) res₁ index₀ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
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
                                                           ∀ (a'₉ : Int),
                                                            ((a'₉ ≥ 0)) ->
                                                             ((a'₉ ≤ 18446744073709551615)) ->
                                                              ((((((VecDequeVecDeque.len v₀) - 1) ≥ 0) ∧ (((VecDequeVecDeque.len v₀) - 1) ≤ 18446744073709551615)) -> (a'₉ = ((VecDequeVecDeque.len v₀) - 1)))) ->
                                                               ((k0 (VecDequeVecDeque.head v₀) a'₉ (VecDequeVecDeque.cap v₀) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀ a'₅ a'₆)) ∧
                                                               (∀ (a'₁₀ : Int),
                                                                ((k7 a'₁₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀)) ->
                                                                 (k1 a'₁₀ (VecDequeVecDeque.head v₀) a'₉ (VecDequeVecDeque.cap v₀) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀ a'₅ a'₆))
                                                               )
                                              )
                                     ) ∧
                                    (((a'₆ < index₀)) ->
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
                                     ((((((res₀ + 1) = 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0)) ∨ ((res₀ + 1) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∨ (((res₀ + 1) - (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ∧
                                     (∀ (res₂ : Int),
                                      ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) -> (res₂ = 0))) ->
                                       ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0) -> (res₂ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                        ((((res₀ + 1) ≤ num_usize_MAX) -> (res₂ = (vec_deque_wrp_idx (res₀ + 1) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                                         ((((res₀ + 1) > num_usize_MAX) -> (res₂ = (vec_deque_wrp_idx ((res₀ + 1) % (num_usize_MAX + 1)) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                                          ((res₂ ≥ 0)) ->
                                           ((res₂ ≤ 18446744073709551615)) ->
                                            (((a'₆ = 0) ∨ ((((res₂ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (a'₆ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (((vec_deque_min (vec_deque_abs (res₀ - res₂)) ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - (vec_deque_abs (res₀ - res₂)))) + a'₆) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ∧
                                            (∀ (v₁ : (VecDequeVecDeque Int)),
                                             (((VecDequeVecDeque.head v₁) = (VecDequeVecDeque.head (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ ((VecDequeVecDeque.len v₁) = (VecDequeVecDeque.len (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ ((VecDequeVecDeque.cap v₁) = (VecDequeVecDeque.cap (VecDequeVecDeque.mkVecDequeVecDeque₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀)))) ∧ (((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.buf v₁) res₂ res₀ a'₆ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
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
                                                         ∀ (a'₁₃ : Int),
                                                          ((a'₁₃ ≥ 0)) ->
                                                           ((a'₁₃ ≤ 18446744073709551615)) ->
                                                            ((((((VecDequeVecDeque.len v₁) - 1) ≥ 0) ∧ (((VecDequeVecDeque.len v₁) - 1) ≤ 18446744073709551615)) -> (a'₁₃ = ((VecDequeVecDeque.len v₁) - 1)))) ->
                                                             ((k0 (VecDequeVecDeque.head v₁) a'₁₃ (VecDequeVecDeque.cap v₁) (VecDequeVecDeque.buf v₁) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀ a'₅ a'₆)) ∧
                                                             (∀ (a'₁₄ : Int),
                                                              ((k7 a'₁₄ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀)) ->
                                                               (k1 a'₁₄ (VecDequeVecDeque.head v₁) a'₁₃ (VecDequeVecDeque.cap v₁) (VecDequeVecDeque.buf v₁) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀ a'₅ a'₆))
                                                             )
                                            )
                                     ) ∧
                                    (∀ (a'₁₅ : Int),
                                     ∀ (a'₁₆ : Int),
                                      ∀ (a'₁₇ : (RawVecRawVec Int)),
                                       ((k0 a'₁₅ a'₁₆ (RawVecRawVec.cap a'₁₇) (RawVecRawVec.ghost a'₁₇) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀ a'₅ a'₆)) ->
                                        (∀ (a'₁₈ : Int),
                                         ((k1 a'₁₈ a'₁₅ a'₁₆ (RawVecRawVec.cap a'₁₇) (RawVecRawVec.ghost a'₁₇) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) index₀ res₀ a'₅ a'₆)) ->
                                          (a'₁₈ = (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) index₀)))) ∧
                                        ((True = (index₀ < (VecDequeVecDeque.len slf₀)))) ∧
                                        (((a'₁₅ ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)))) ∧
                                        ((((flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)) = 0) ∨ (a'₁₅ < (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)))))
                                        ) ∧
                                        (((a'₁₆ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                        ((a'₁₆ ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇))))
                                        ) ∧
                                        ((a'₁₆ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                        ((a'₁₆ ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)))) ∧
                                        (((RawVecRawVec.cap a'₁₇) ≤ num_isize_MAX)) ∧
                                        ((0 ≤ a'₁₆)) ∧
                                        ((0 ≤ a'₁₅)) ∧
                                        (((a'₁₅ ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)))) ∧
                                        ((((flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)) = 0) ∨ (a'₁₅ < (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)))))
                                        ) ∧
                                        ((((RawVecRawVec.cap a'₁₇) = (VecDequeVecDeque.cap slf₀))) ∧
                                        ((((VecDequeVecDeque.len slf₀) ≤ index₀) -> (((a'₁₅ = (VecDequeVecDeque.head slf₀)) ∧ (a'₁₆ = (VecDequeVecDeque.len slf₀))) ∧ ((RawVecRawVec.ghost a'₁₇) = (VecDequeVecDeque.buf slf₀))))) ∧
                                        (((index₀ < (VecDequeVecDeque.len slf₀)) -> ((a'₁₆ = ((VecDequeVecDeque.len slf₀) - 1)) ∧ (((c1) ≠ 0) -> (vec_deque_view_gap (t0 := Int) (RawVecRawVec.ghost a'₁₇) a'₁₅ (flux_specs_sized_cap (c1) (RawVecRawVec.cap a'₁₇)) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) a'₁₆ index₀)))))
                                        )
                                        )
                                    )
                            )
                        )
                 ) ∧
                ((((VecDequeVecDeque.len slf₀) ≤ index₀)) ->
                 ((False = (index₀ < (VecDequeVecDeque.len slf₀)))) ∧
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
                 ((((VecDequeVecDeque.cap slf₀) = (VecDequeVecDeque.cap slf₀))) ∧
                 ((True -> ((((VecDequeVecDeque.head slf₀) = (VecDequeVecDeque.head slf₀)) ∧ ((VecDequeVecDeque.len slf₀) = (VecDequeVecDeque.len slf₀))) ∧ ((VecDequeVecDeque.buf slf₀) = (VecDequeVecDeque.buf slf₀))))) ∧
                 (((index₀ < (VecDequeVecDeque.len slf₀)) -> (((VecDequeVecDeque.len slf₀) = ((VecDequeVecDeque.len slf₀) - 1)) ∧ (((c1) ≠ 0) -> (vec_deque_view_gap (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.len slf₀) index₀)))))
                 )
                 )
                
end F
