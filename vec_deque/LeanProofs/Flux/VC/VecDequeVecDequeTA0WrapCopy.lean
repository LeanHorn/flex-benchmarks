import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.NumMin
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.User.Fun.GhostSeqMoved
import LeanProofs.User.Fun.GhostSeqShift
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpingSub
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.Flux.Fun.VecDequeAbs
import LeanProofs.User.Fun.VecDequeRingMoved
import LeanProofs.Flux.Fun.VecDequeMin
import LeanProofs.Flux.Fun.VecDequeWrpSub
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA0WrapCopy := ∀ (c1 : Int), ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> Prop, 
 ∀ (len₀ : Int),
  ∀ (src₀ : Int),
   ∀ (slf₀ : (VecDequeVecDeque Int)),
    ∀ (dst₀ : Int),
     (((len₀ = 0) ∨ ((((src₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (dst₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (len₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (((vec_deque_min (vec_deque_abs (dst₀ - src₀)) ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - (vec_deque_abs (dst₀ - src₀)))) + len₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
        (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
         ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
          ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
           (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
            ((src₀ ≥ 0)) ->
             ((src₀ ≤ 18446744073709551615)) ->
              ((dst₀ ≥ 0)) ->
               ((dst₀ ≤ 18446744073709551615)) ->
                ((len₀ ≥ 0)) ->
                 ((len₀ ≤ 18446744073709551615)) ->
                  (∀ (a'₄ : Int),
                   ((a'₄ ≥ 0)) ->
                    ((a'₄ ≤ 18446744073709551615)) ->
                     (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ 0)) ->
                      (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≤ 18446744073709551615)) ->
                       ∀ (a'₅ : Int),
                        ((a'₅ ≥ 0)) ->
                         ((a'₅ ≤ 18446744073709551615)) ->
                          ∀ (a'₆ : Int),
                           ((a'₆ ≥ 0)) ->
                            ((a'₆ ≤ 18446744073709551615)) ->
                             ((((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₅) ≥ 0) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₅) ≤ 18446744073709551615)) -> (a'₆ = ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₅)))) ->
                              ∀ (v₀ : Int),
                               ((v₀ = (num_min a'₄ a'₆))) ->
                                ((v₀ ≥ 0)) ->
                                 ((v₀ ≤ 18446744073709551615)) ->
                                  ∀ (a'₈ : Int),
                                   ((a'₈ ≥ 0)) ->
                                    ((a'₈ ≤ 18446744073709551615)) ->
                                     (((((v₀ + len₀) ≥ 0) ∧ ((v₀ + len₀) ≤ 18446744073709551615)) -> (a'₈ = (v₀ + len₀)))) ->
                                      (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ 0)) ->
                                       (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≤ 18446744073709551615)) ->
                                        ((a'₈ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                         (k2 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀)) ∧
                  (((k2 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀)) ->
                   (((c1) ≥ 0)) ->
                    (((c1) ≤ 18446744073709551615)) ->
                     ((((c1) ≠ 0)) ->
                      (((src₀ ≠ dst₀)) ->
                       (((len₀ ≠ 0)) ->
                        ((((((dst₀ = 0) ∧ (src₀ = 0)) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0)) ∨ ((vec_deque_wrping_add (vec_deque_wrping_sub dst₀ src₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∨ ((vec_deque_wrping_sub dst₀ src₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ∧
                        (∀ (res₀ : Int),
                         ((res₀ = (vec_deque_wrp_sub dst₀ src₀ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                          (((((((c1) ≠ 0) ∧ ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0)) ∧ (dst₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧ (src₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) -> (res₀ = (if (dst₀ ≥ src₀) then (dst₀ - src₀) else ((dst₀ + (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) - src₀))))) ->
                           ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) -> (res₀ = 0))) ->
                            ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≠ 0) -> (res₀ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                             ((res₀ ≥ 0)) ->
                              ((res₀ ≤ 18446744073709551615)) ->
                               (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ 0)) ->
                                (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≤ 18446744073709551615)) ->
                                 ∀ (a'₁₀ : Int),
                                  ((a'₁₀ ≥ 0)) ->
                                   ((a'₁₀ ≤ 18446744073709551615)) ->
                                    ((((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - src₀) ≥ 0) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - src₀) ≤ 18446744073709551615)) -> (a'₁₀ = ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - src₀)))) ->
                                     (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ 0)) ->
                                      (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≤ 18446744073709551615)) ->
                                       ∀ (a'₁₁ : Int),
                                        ((a'₁₁ ≥ 0)) ->
                                         ((a'₁₁ ≤ 18446744073709551615)) ->
                                          ((((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - dst₀) ≥ 0) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - dst₀) ≤ 18446744073709551615)) -> (a'₁₁ = ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - dst₀)))) ->
                                           (((¬(a'₁₀ < len₀))) ->
                                            (((¬(a'₁₁ < len₀))) ->
                                             (((dst₀ + len₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                             (((src₀ + len₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                             ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                              (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                               (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ len₀) src₀ dst₀ len₀)) ->
                                                 (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ len₀) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                             ) ∧
                                            (((a'₁₁ < len₀)) ->
                                             (((¬(res₀ < len₀))) ->
                                              (((dst₀ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              (((src₀ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                               (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                 ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₁) src₀ dst₀ a'₁₁)) ->
                                                  ∀ (a'₁₂ : Int),
                                                   ((a'₁₂ ≥ 0)) ->
                                                    ((a'₁₂ ≤ 18446744073709551615)) ->
                                                     (((((src₀ + a'₁₁) ≥ 0) ∧ ((src₀ + a'₁₁) ≤ 18446744073709551615)) -> (a'₁₂ = (src₀ + a'₁₁)))) ->
                                                      ∀ (a'₁₃ : Int),
                                                       ((a'₁₃ ≥ 0)) ->
                                                        ((a'₁₃ ≤ 18446744073709551615)) ->
                                                         (((((len₀ - a'₁₁) ≥ 0) ∧ ((len₀ - a'₁₁) ≤ 18446744073709551615)) -> (a'₁₃ = (len₀ - a'₁₁)))) ->
                                                          (((0 + a'₁₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          (((a'₁₂ + a'₁₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                           (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                            (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                             ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₁) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₁) a'₁₂ 0 a'₁₃) a'₁₂ 0 a'₁₃)) ->
                                                              (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₁) a'₁₂ 0 a'₁₃) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                                          )
                                              ) ∧
                                             (((res₀ < len₀)) ->
                                              ∀ (a'₁₄ : Int),
                                               ((a'₁₄ ≥ 0)) ->
                                                ((a'₁₄ ≤ 18446744073709551615)) ->
                                                 (((((src₀ + a'₁₁) ≥ 0) ∧ ((src₀ + a'₁₁) ≤ 18446744073709551615)) -> (a'₁₄ = (src₀ + a'₁₁)))) ->
                                                  ∀ (a'₁₅ : Int),
                                                   ((a'₁₅ ≥ 0)) ->
                                                    ((a'₁₅ ≤ 18446744073709551615)) ->
                                                     (((((len₀ - a'₁₁) ≥ 0) ∧ ((len₀ - a'₁₁) ≤ 18446744073709551615)) -> (a'₁₅ = (len₀ - a'₁₁)))) ->
                                                      (((0 + a'₁₅) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                      (((a'₁₄ + a'₁₅) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                      ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                        (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                         ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) a'₁₄ 0 a'₁₅) a'₁₄ 0 a'₁₅)) ->
                                                          (((dst₀ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          (((src₀ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                           (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                            (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                             ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) a'₁₄ 0 a'₁₅) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) a'₁₄ 0 a'₁₅) src₀ dst₀ a'₁₁) src₀ dst₀ a'₁₁)) ->
                                                              (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) a'₁₄ 0 a'₁₅) src₀ dst₀ a'₁₁) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                                          )
                                                      )
                                             )
                                            ) ∧
                                           (((a'₁₀ < len₀)) ->
                                            (((¬(res₀ < len₀))) ->
                                             (((¬(a'₁₁ < len₀))) ->
                                              (((dst₀ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              (((src₀ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                              ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                               (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                 ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) src₀ dst₀ a'₁₀)) ->
                                                  ∀ (a'₁₆ : Int),
                                                   ((a'₁₆ ≥ 0)) ->
                                                    ((a'₁₆ ≤ 18446744073709551615)) ->
                                                     (((((dst₀ + a'₁₀) ≥ 0) ∧ ((dst₀ + a'₁₀) ≤ 18446744073709551615)) -> (a'₁₆ = (dst₀ + a'₁₀)))) ->
                                                      ∀ (a'₁₇ : Int),
                                                       ((a'₁₇ ≥ 0)) ->
                                                        ((a'₁₇ ≤ 18446744073709551615)) ->
                                                         (((((len₀ - a'₁₀) ≥ 0) ∧ ((len₀ - a'₁₀) ≤ 18446744073709551615)) -> (a'₁₇ = (len₀ - a'₁₀)))) ->
                                                          (((a'₁₆ + a'₁₇) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          (((0 + a'₁₇) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                           (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                            (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                             ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) 0 a'₁₆ a'₁₇) 0 a'₁₆ a'₁₇)) ->
                                                              (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) 0 a'₁₆ a'₁₇) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                                          )
                                              ) ∧
                                             (((a'₁₁ < len₀)) ->
                                              (((a'₁₁ > a'₁₀)) ->
                                               (k5 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁)) ∧
                                              (((k5 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁)) ->
                                               ∀ (a'₁₈ : Int),
                                                ((a'₁₈ ≥ 0)) ->
                                                 ((a'₁₈ ≤ 18446744073709551615)) ->
                                                  (((((a'₁₁ - a'₁₀) ≥ 0) ∧ ((a'₁₁ - a'₁₀) ≤ 18446744073709551615)) -> (a'₁₈ = (a'₁₁ - a'₁₀)))) ->
                                                   (((dst₀ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                   (((src₀ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                   ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                     (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                      ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) src₀ dst₀ a'₁₀)) ->
                                                       ∀ (a'₁₉ : Int),
                                                        ((a'₁₉ ≥ 0)) ->
                                                         ((a'₁₉ ≤ 18446744073709551615)) ->
                                                          (((((dst₀ + a'₁₀) ≥ 0) ∧ ((dst₀ + a'₁₀) ≤ 18446744073709551615)) -> (a'₁₉ = (dst₀ + a'₁₀)))) ->
                                                           (((a'₁₉ + a'₁₈) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                           (((0 + a'₁₈) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                           ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                            (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                             (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                              ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) 0 a'₁₉ a'₁₈) 0 a'₁₉ a'₁₈)) ->
                                                               ∀ (a'₂₀ : Int),
                                                                ((a'₂₀ ≥ 0)) ->
                                                                 ((a'₂₀ ≤ 18446744073709551615)) ->
                                                                  (((((len₀ - a'₁₁) ≥ 0) ∧ ((len₀ - a'₁₁) ≤ 18446744073709551615)) -> (a'₂₀ = (len₀ - a'₁₁)))) ->
                                                                   (((0 + a'₂₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                   (((a'₁₈ + a'₂₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                   ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                                    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                                     (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                                      ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) 0 a'₁₉ a'₁₈) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) 0 a'₁₉ a'₁₈) a'₁₈ 0 a'₂₀) a'₁₈ 0 a'₂₀)) ->
                                                                       (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) src₀ dst₀ a'₁₀) 0 a'₁₉ a'₁₈) a'₁₈ 0 a'₂₀) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                                                   )
                                                           )
                                                   )
                                              )
                                             ) ∧
                                            (((res₀ < len₀)) ->
                                             (((¬(a'₁₁ < len₀))) ->
                                              ∀ (a'₂₁ : Int),
                                               ((a'₂₁ ≥ 0)) ->
                                                ((a'₂₁ ≤ 18446744073709551615)) ->
                                                 (((((dst₀ + a'₁₀) ≥ 0) ∧ ((dst₀ + a'₁₀) ≤ 18446744073709551615)) -> (a'₂₁ = (dst₀ + a'₁₀)))) ->
                                                  ∀ (a'₂₂ : Int),
                                                   ((a'₂₂ ≥ 0)) ->
                                                    ((a'₂₂ ≤ 18446744073709551615)) ->
                                                     (((((len₀ - a'₁₀) ≥ 0) ∧ ((len₀ - a'₁₀) ≤ 18446744073709551615)) -> (a'₂₂ = (len₀ - a'₁₀)))) ->
                                                      (((a'₂₁ + a'₂₂) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                      (((0 + a'₂₂) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                      ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                        (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                         ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₁ a'₂₂) 0 a'₂₁ a'₂₂)) ->
                                                          (((dst₀ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          (((src₀ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                          ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                           (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                            (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                             ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₁ a'₂₂) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₁ a'₂₂) src₀ dst₀ a'₁₀) src₀ dst₀ a'₁₀)) ->
                                                              (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₁ a'₂₂) src₀ dst₀ a'₁₀) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                                          )
                                                      ) ∧
                                             (((a'₁₁ < len₀)) ->
                                              (((a'₁₀ > a'₁₁)) ->
                                               (k4 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁)) ∧
                                              (((k4 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁)) ->
                                               ∀ (a'₂₃ : Int),
                                                ((a'₂₃ ≥ 0)) ->
                                                 ((a'₂₃ ≤ 18446744073709551615)) ->
                                                  (((((a'₁₀ - a'₁₁) ≥ 0) ∧ ((a'₁₀ - a'₁₁) ≤ 18446744073709551615)) -> (a'₂₃ = (a'₁₀ - a'₁₁)))) ->
                                                   ∀ (a'₂₄ : Int),
                                                    ((a'₂₄ ≥ 0)) ->
                                                     ((a'₂₄ ≤ 18446744073709551615)) ->
                                                      (((((len₀ - a'₁₀) ≥ 0) ∧ ((len₀ - a'₁₀) ≤ 18446744073709551615)) -> (a'₂₄ = (len₀ - a'₁₀)))) ->
                                                       (((a'₂₃ + a'₂₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                       (((0 + a'₂₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                       ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                        (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                         (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                          ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₃ a'₂₄) 0 a'₂₃ a'₂₄)) ->
                                                           (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ 0)) ->
                                                            (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≤ 18446744073709551615)) ->
                                                             ∀ (a'₂₅ : Int),
                                                              ((a'₂₅ ≥ 0)) ->
                                                               ((a'₂₅ ≤ 18446744073709551615)) ->
                                                                ((((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₂₃) ≥ 0) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₂₃) ≤ 18446744073709551615)) -> (a'₂₅ = ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₂₃)))) ->
                                                                 (((0 + a'₂₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                 (((a'₂₅ + a'₂₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                 ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                                  (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                                   (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                                    ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₃ a'₂₄) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₃ a'₂₄) a'₂₅ 0 a'₂₃) a'₂₅ 0 a'₂₃)) ->
                                                                     (((dst₀ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                     (((src₀ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                     ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                                                      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                                       (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                                        ((ghost_seq_moved (t0 := Int) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₃ a'₂₄) a'₂₅ 0 a'₂₃) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₃ a'₂₄) a'₂₅ 0 a'₂₃) src₀ dst₀ a'₁₁) src₀ dst₀ a'₁₁)) ->
                                                                         (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 a'₂₃ a'₂₄) a'₂₅ 0 a'₂₃) src₀ dst₀ a'₁₁) len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁))
                                                                     )
                                                                 )
                                                       )
                                              )
                                             )
                                            ) ∧
                                           (∀ (a'₂₆ : Int),
                                            ∀ (a'₂₇ : Int),
                                             ∀ (a'₂₈ : Int),
                                              ∀ (a'₂₉ : (SmtMap Int Int)),
                                               ((k0 a'₂₆ a'₂₇ a'₂₈ a'₂₉ len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀ res₀ a'₁₀ a'₁₁)) ->
                                                (((VecDequeVecDeque.head (VecDequeVecDeque.mkVecDequeVecDeque₀ a'₂₆ a'₂₇ a'₂₈ a'₂₉)) = (VecDequeVecDeque.head slf₀))) ∧
                                                (((VecDequeVecDeque.len (VecDequeVecDeque.mkVecDequeVecDeque₀ a'₂₆ a'₂₇ a'₂₈ a'₂₉)) = (VecDequeVecDeque.len slf₀))) ∧
                                                (((VecDequeVecDeque.cap (VecDequeVecDeque.mkVecDequeVecDeque₀ a'₂₆ a'₂₇ a'₂₈ a'₂₉)) = (VecDequeVecDeque.cap slf₀))) ∧
                                                ((((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) a'₂₉ src₀ dst₀ len₀ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                                )
                                           )
                        ) ∧
                       (((¬(len₀ ≠ 0))) ->
                        (k3 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀))
                       ) ∧
                      (((¬(src₀ ≠ dst₀))) ->
                       (k3 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀))
                      ) ∧
                     (((¬((c1) ≠ 0))) ->
                      (k3 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀)) ∧
                     (((k3 len₀ src₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) dst₀)) ->
                      (((VecDequeVecDeque.head slf₀) = (VecDequeVecDeque.head slf₀))) ∧
                      (((VecDequeVecDeque.len slf₀) = (VecDequeVecDeque.len slf₀))) ∧
                      (((VecDequeVecDeque.cap slf₀) = (VecDequeVecDeque.cap slf₀))) ∧
                      ((((c1) ≠ 0) -> (vec_deque_ring_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.buf slf₀) src₀ dst₀ len₀ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                      )
                     )
                  
end F
