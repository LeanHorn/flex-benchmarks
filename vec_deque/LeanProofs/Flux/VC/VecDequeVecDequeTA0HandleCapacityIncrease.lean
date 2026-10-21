import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.User.Fun.GhostSeqMoved
import LeanProofs.User.Fun.GhostSeqShift
import LeanProofs.Flux.Fun.VecDequeAbs
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA0HandleCapacityIncrease := ∀ (c1 : Int), ∃ k10 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k12 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k16 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> Prop, 
 ∀ (slf₀ : (VecDequeVecDeque Int)),
  ∀ (old_capacity₀ : Int),
   (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ old_capacity₀) ∧ ((VecDequeVecDeque.head slf₀) ≤ old_capacity₀) ∧ ((old_capacity₀ = 0) ∨ ((VecDequeVecDeque.head slf₀) < old_capacity₀))) ->
    (((VecDequeVecDeque.len slf₀) ≤ old_capacity₀)) ->
     (((c1) ≠ 0)) ->
      (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
       (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
        (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
         ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
          ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
           (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
            ((old_capacity₀ ≥ 0)) ->
             ((old_capacity₀ ≤ 18446744073709551615)) ->
              (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ 0)) ->
               (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≤ 18446744073709551615)) ->
                ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ≥ old_capacity₀)) ->
                 ((k10 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀)) ∧
                 (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                 ) ∧
                (((k10 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀)) ->
                 (((VecDequeVecDeque.head slf₀) ≥ 0)) ->
                  (((VecDequeVecDeque.head slf₀) ≤ 18446744073709551615)) ->
                   (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
                    (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
                     ((0 ≤ (VecDequeVecDeque.cap slf₀))) ->
                      ∀ (a'₂ : Int),
                       ((a'₂ ≥ 0)) ->
                        ((a'₂ ≤ 18446744073709551615)) ->
                         (((((old_capacity₀ - (VecDequeVecDeque.len slf₀)) ≥ 0) ∧ ((old_capacity₀ - (VecDequeVecDeque.len slf₀)) ≤ 18446744073709551615)) -> (a'₂ = (old_capacity₀ - (VecDequeVecDeque.len slf₀))))) ->
                          (((¬((VecDequeVecDeque.head slf₀) ≤ a'₂))) ->
                           ∀ (a'₃ : Int),
                            ((a'₃ ≥ 0)) ->
                             ((a'₃ ≤ 18446744073709551615)) ->
                              (((((old_capacity₀ - (VecDequeVecDeque.head slf₀)) ≥ 0) ∧ ((old_capacity₀ - (VecDequeVecDeque.head slf₀)) ≤ 18446744073709551615)) -> (a'₃ = (old_capacity₀ - (VecDequeVecDeque.head slf₀))))) ->
                               ∀ (a'₄ : Int),
                                ((a'₄ ≥ 0)) ->
                                 ((a'₄ ≤ 18446744073709551615)) ->
                                  ((((((VecDequeVecDeque.len slf₀) - a'₃) ≥ 0) ∧ (((VecDequeVecDeque.len slf₀) - a'₃) ≤ 18446744073709551615)) -> (a'₄ = ((VecDequeVecDeque.len slf₀) - a'₃)))) ->
                                   (((¬(a'₃ > a'₄))) ->
                                    ((k4 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₃ a'₄)) ∧
                                    (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                    ) ∧
                                   (((a'₃ > a'₄)) ->
                                    ∀ (a'₅ : Int),
                                     ((a'₅ ≥ 0)) ->
                                      ((a'₅ ≤ 18446744073709551615)) ->
                                       ((((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - old_capacity₀) ≥ 0) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - old_capacity₀) ≤ 18446744073709551615)) -> (a'₅ = ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - old_capacity₀)))) ->
                                        (((¬(a'₅ ≥ a'₄))) ->
                                         ((k4 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₃ a'₄)) ∧
                                         (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                         ) ∧
                                        (((a'₅ ≥ a'₄)) ->
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
                                         (((old_capacity₀ + a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                         (((0 + a'₄) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                         (((vec_deque_abs (old_capacity₀ - 0)) ≥ a'₄)) ∧
                                         ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                          (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                           (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                            ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 old_capacity₀ a'₄) 0 old_capacity₀ a'₄)) ->
                                             ((k0 (VecDequeVecDeque.head slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) 0 old_capacity₀ a'₄) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₃ a'₄)) ∧
                                             (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                             )
                                         )
                                        ) ∧
                                   (((k4 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₃ a'₄)) ->
                                    ∀ (a'₆ : Int),
                                     ((a'₆ ≥ 0)) ->
                                      ((a'₆ ≤ 18446744073709551615)) ->
                                       ((((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₃) ≥ 0) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₃) ≤ 18446744073709551615)) -> (a'₆ = ((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) - a'₃)))) ->
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
                                        (((a'₆ + a'₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                        ((((VecDequeVecDeque.head slf₀) + a'₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                        ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                                         (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                          (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                           ((ghost_seq_moved (t0 := Int) (VecDequeVecDeque.buf slf₀) (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) a'₆ a'₃) (VecDequeVecDeque.head slf₀) a'₆ a'₃)) ->
                                            (((a'₆ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                            ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (a'₆ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                            ) ∧
                                            ((((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                            (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                            ) ∧
                                            (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                            (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                            ((0 ≤ a'₆)) ∧
                                            (((a'₆ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                            ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ (a'₆ < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                            ) ∧
                                            ((k0 a'₆ (ghost_seq_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) a'₆ a'₃) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₃ a'₄)) ∧
                                            (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                            )
                                        ) ∧
                                   (∀ (a'₇ : Int),
                                    ∀ (a'₈ : (SmtMap Int Int)),
                                     ((k0 a'₇ a'₈ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₃ a'₄)) ->
                                      ((k12 a'₇ (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) a'₈ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂)) ∧
                                      (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                      )
                                   ) ∧
                          ((((VecDequeVecDeque.head slf₀) ≤ a'₂)) ->
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
                           ((k12 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂)) ∧
                           (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                           ) ∧
                          (∀ (a'₉ : Int),
                           ∀ (a'₁₀ : Int),
                            ∀ (a'₁₁ : Int),
                             ∀ (a'₁₂ : (SmtMap Int Int)),
                              ((k12 a'₉ a'₁₀ a'₁₁ a'₁₂ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂)) ->
                               (((a'₉ ≤ (flux_specs_sized_cap (c1) a'₁₁)) ∧ (((flux_specs_sized_cap (c1) a'₁₁) = 0) ∨ (a'₉ < (flux_specs_sized_cap (c1) a'₁₁)))) ->
                                ((a'₉ ≥ 0)) ->
                                 ((a'₉ ≤ 18446744073709551615)) ->
                                  ((a'₁₀ ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ (a'₁₀ ≤ (flux_specs_sized_cap (c1) a'₁₁))) ->
                                   ((a'₁₀ ≥ 0)) ->
                                    ((a'₁₀ ≤ 18446744073709551615)) ->
                                     ((0 ≤ a'₁₁) ∧ (a'₁₁ ≤ num_isize_MAX)) ->
                                      (((a'₉ ≤ (flux_specs_sized_cap (c1) a'₁₁))) ∧
                                      ((((flux_specs_sized_cap (c1) a'₁₁) = 0) ∨ (a'₉ < (flux_specs_sized_cap (c1) a'₁₁))))
                                      ) ∧
                                      (((a'₁₀ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                      ((a'₁₀ ≤ (flux_specs_sized_cap (c1) a'₁₁)))
                                      ) ∧
                                      ((a'₁₀ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                      ((a'₁₀ ≤ (flux_specs_sized_cap (c1) a'₁₁))) ∧
                                      ((0 ≤ a'₁₀)) ∧
                                      ((0 ≤ a'₉)) ∧
                                      (((a'₉ ≤ (flux_specs_sized_cap (c1) a'₁₁))) ∧
                                      ((((flux_specs_sized_cap (c1) a'₁₁) = 0) ∨ (a'₉ < (flux_specs_sized_cap (c1) a'₁₁))))
                                      ) ∧
                                      ((((flux_specs_sized_cap (c1) a'₁₁) ≥ 0)) ->
                                       (((flux_specs_sized_cap (c1) a'₁₁) ≤ 18446744073709551615)) ->
                                        (((¬(a'₉ < (flux_specs_sized_cap (c1) a'₁₁)))) ->
                                         (((flux_specs_sized_cap (c1) a'₁₁) ≥ 0)) ->
                                          (((flux_specs_sized_cap (c1) a'₁₁) ≤ 18446744073709551615)) ->
                                           ((¬((flux_specs_sized_cap (c1) a'₁₁) ≠ 0))) ->
                                            ((k16 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₉ a'₁₀ a'₁₁ a'₁₂)) ∧
                                            (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                            ) ∧
                                        (((a'₉ < (flux_specs_sized_cap (c1) a'₁₁))) ->
                                         ((k16 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₉ a'₁₀ a'₁₁ a'₁₂)) ∧
                                         (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                         ) ∧
                                        (((k16 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₉ a'₁₀ a'₁₁ a'₁₂)) ->
                                         ((k6 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₉ a'₁₀ a'₁₁ a'₁₂)) ∧
                                         (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                         )
                                        )
                                      ) ∧
                               (((k6 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) old_capacity₀ a'₂ a'₉ a'₁₀ a'₁₁ a'₁₂)) ->
                                ((a'₉ ≥ (VecDequeVecDeque.head slf₀))) ∧
                                ((a'₁₀ = (VecDequeVecDeque.len slf₀))) ∧
                                ((a'₁₁ = (VecDequeVecDeque.cap slf₀))) ∧
                                ((vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) old_capacity₀ a'₁₂ a'₉ (flux_specs_sized_cap (c1) a'₁₁) (VecDequeVecDeque.len slf₀) 0))
                                )
                               )
                          )
                
end F
