import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Struct.OpsRangeRange
import LeanProofs.Flux.Struct.RawVecRawVec
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.User.Fun.GhostSeqCopied
import LeanProofs.User.Fun.GhostSeqCopy
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeVecDequeTA1SplitOff := ∀ (c1 : Int), ∀ (c3 : (Int -> (Int -> Prop))), ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : (SmtMap Int Int)) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> Prop, 
 ∀ (at₀ : Int),
  ∀ (slf₀ : (VecDequeVecDeque Int)),
   ((at₀ ≤ (VecDequeVecDeque.len slf₀))) ->
    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
     (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
      (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
       ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
        ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
         (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
          ((at₀ ≥ 0)) ->
           ((at₀ ≤ 18446744073709551615)) ->
            (((VecDequeVecDeque.head slf₀) ≥ 0)) ->
             (((VecDequeVecDeque.head slf₀) ≤ 18446744073709551615)) ->
              (((VecDequeVecDeque.len slf₀) ≥ 0)) ->
               (((VecDequeVecDeque.len slf₀) ≤ 18446744073709551615)) ->
                ((0 ≤ (VecDequeVecDeque.cap slf₀))) ->
                 ∀ (a'₂ : Int),
                  ((a'₂ ≥ 0)) ->
                   ((a'₂ ≤ 18446744073709551615)) ->
                    ((((((VecDequeVecDeque.len slf₀) - at₀) ≥ 0) ∧ (((VecDequeVecDeque.len slf₀) - at₀) ≤ 18446744073709551615)) -> (a'₂ = ((VecDequeVecDeque.len slf₀) - at₀)))) ->
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
                     (∀ (a'₃ : Int),
                      ∀ (new₀ : Int),
                       ((c3 a'₃ new₀)) ->
                        ∀ (other₀ : (VecDequeVecDeque Int)),
                         (((VecDequeVecDeque.head other₀) = 0) ∧ ((VecDequeVecDeque.len other₀) = 0) ∧ ((VecDequeVecDeque.cap other₀) = (if ((c1) = 0) then 0 else a'₂))) ->
                          (((VecDequeVecDeque.len other₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                           (((VecDequeVecDeque.len other₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀)))) ->
                            (((VecDequeVecDeque.cap other₀) ≤ num_isize_MAX)) ->
                             ((0 ≤ (VecDequeVecDeque.len other₀))) ->
                              ((0 ≤ (VecDequeVecDeque.head other₀))) ->
                               (((VecDequeVecDeque.head other₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀)) = 0) ∨ ((VecDequeVecDeque.head other₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀))))) ->
                                (((VecDequeVecDeque.len slf₀) ≤ (VecDequeVecDeque.len slf₀))) ∧
                                (∀ (f₀ : (OpsRangeRange Int)),
                                 ∀ (s₀ : (OpsRangeRange Int)),
                                  (((OpsRangeRange.start f₀) ≥ 0)) ->
                                   (((OpsRangeRange.start f₀) ≤ (OpsRangeRange.end_ f₀))) ->
                                    (((OpsRangeRange.end_ f₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                     (((OpsRangeRange.start s₀) ≥ 0)) ->
                                      (((OpsRangeRange.start s₀) ≤ (OpsRangeRange.end_ s₀))) ->
                                       (((OpsRangeRange.end_ s₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                        (((OpsRangeRange.start s₀) = 0)) ->
                                         ((((OpsRangeRange.end_ s₀) > 0) -> ((OpsRangeRange.end_ f₀) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                          (((((OpsRangeRange.end_ f₀) - (OpsRangeRange.start f₀)) + ((OpsRangeRange.end_ s₀) - (OpsRangeRange.start s₀))) = ((VecDequeVecDeque.len slf₀) - 0))) ->
                                           (((((VecDequeVecDeque.len slf₀) > 0) ∧ (((VecDequeVecDeque.head slf₀) + 0) ≤ num_usize_MAX)) -> ((OpsRangeRange.start f₀) = (vec_deque_wrp_idx ((VecDequeVecDeque.head slf₀) + 0) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))) ->
                                            (((OpsRangeRange.start f₀) ≤ 18446744073709551615)) ->
                                             (((OpsRangeRange.end_ f₀) ≥ 0)) ->
                                              (((OpsRangeRange.end_ f₀) ≤ 18446744073709551615)) ->
                                               ∀ (a'₈ : Int),
                                                ((a'₈ ≥ 0)) ->
                                                 ((a'₈ ≤ 18446744073709551615)) ->
                                                  ((((((OpsRangeRange.end_ f₀) - (OpsRangeRange.start f₀)) ≥ 0) ∧ (((OpsRangeRange.end_ f₀) - (OpsRangeRange.start f₀)) ≤ 18446744073709551615)) -> (a'₈ = ((OpsRangeRange.end_ f₀) - (OpsRangeRange.start f₀))))) ->
                                                   (((OpsRangeRange.start s₀) ≤ 18446744073709551615)) ->
                                                    (((OpsRangeRange.end_ s₀) ≥ 0)) ->
                                                     (((OpsRangeRange.end_ s₀) ≤ 18446744073709551615)) ->
                                                      (((¬(at₀ < a'₈))) ->
                                                       ∀ (a'₉ : Int),
                                                        ((a'₉ ≥ 0)) ->
                                                         ((a'₉ ≤ 18446744073709551615)) ->
                                                          (((((at₀ - a'₈) ≥ 0) ∧ ((at₀ - a'₈) ≤ 18446744073709551615)) -> (a'₉ = (at₀ - a'₈)))) ->
                                                           ∀ (a'₁₀ : Int),
                                                            ((a'₁₀ ≥ 0)) ->
                                                             ((a'₁₀ ≤ 18446744073709551615)) ->
                                                              ((((((OpsRangeRange.end_ s₀) - a'₉) ≥ 0) ∧ (((OpsRangeRange.end_ s₀) - a'₉) ≤ 18446744073709551615)) -> (a'₁₀ = ((OpsRangeRange.end_ s₀) - a'₉)))) ->
                                                               (((VecDequeVecDeque.head other₀) ≥ 0)) ->
                                                                (((VecDequeVecDeque.head other₀) ≤ 18446744073709551615)) ->
                                                                 (((VecDequeVecDeque.len other₀) ≥ 0)) ->
                                                                  (((VecDequeVecDeque.len other₀) ≤ 18446744073709551615)) ->
                                                                   ((0 ≤ (VecDequeVecDeque.cap other₀))) ->
                                                                    (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                                     (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ ((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                                      (((0 + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀)))) ∧
                                                                      (((a'₉ + a'₁₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                      (((ghost_seq_copied (t0 := Int) (VecDequeVecDeque.buf other₀) (ghost_seq_copy (t0 := Int) (VecDequeVecDeque.buf other₀) (VecDequeVecDeque.buf slf₀) a'₉ 0 a'₁₀) (VecDequeVecDeque.buf slf₀) a'₉ 0 a'₁₀)) ->
                                                                       (k0 (VecDequeVecDeque.cap other₀) (ghost_seq_copy (t0 := Int) (VecDequeVecDeque.buf other₀) (VecDequeVecDeque.buf slf₀) a'₉ 0 a'₁₀) at₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) a'₂ a'₃ new₀ (VecDequeVecDeque.head other₀) (VecDequeVecDeque.len other₀) (VecDequeVecDeque.cap other₀) (VecDequeVecDeque.buf other₀) (OpsRangeRange.start f₀) (OpsRangeRange.end_ f₀) (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) a'₈))
                                                                      ) ∧
                                                      (((at₀ < a'₈)) ->
                                                       ∀ (a'₁₁ : Int),
                                                        ((a'₁₁ ≥ 0)) ->
                                                         ((a'₁₁ ≤ 18446744073709551615)) ->
                                                          (((((a'₈ - at₀) ≥ 0) ∧ ((a'₈ - at₀) ≤ 18446744073709551615)) -> (a'₁₁ = (a'₈ - at₀)))) ->
                                                           (((VecDequeVecDeque.head other₀) ≥ 0)) ->
                                                            (((VecDequeVecDeque.head other₀) ≤ 18446744073709551615)) ->
                                                             (((VecDequeVecDeque.len other₀) ≥ 0)) ->
                                                              (((VecDequeVecDeque.len other₀) ≤ 18446744073709551615)) ->
                                                               ((0 ≤ (VecDequeVecDeque.cap other₀))) ->
                                                                (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
                                                                 (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX)) ∧ ((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
                                                                  ∀ (a'₁₂ : Int),
                                                                   ((a'₁₂ ≥ 0)) ->
                                                                    ((a'₁₂ ≤ 18446744073709551615)) ->
                                                                     ((((((OpsRangeRange.start f₀) + at₀) ≥ 0) ∧ (((OpsRangeRange.start f₀) + at₀) ≤ 18446744073709551615)) -> (a'₁₂ = ((OpsRangeRange.start f₀) + at₀)))) ->
                                                                      (((0 + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀)))) ∧
                                                                      (((a'₁₂ + a'₁₁) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                      (((ghost_seq_copied (t0 := Int) (VecDequeVecDeque.buf other₀) (ghost_seq_copy (t0 := Int) (VecDequeVecDeque.buf other₀) (VecDequeVecDeque.buf slf₀) a'₁₂ 0 a'₁₁) (VecDequeVecDeque.buf slf₀) a'₁₂ 0 a'₁₁)) ->
                                                                       (((a'₁₁ + (OpsRangeRange.end_ s₀)) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap other₀)))) ∧
                                                                       (((0 + (OpsRangeRange.end_ s₀)) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                                       (((ghost_seq_copied (t0 := Int) (ghost_seq_copy (t0 := Int) (VecDequeVecDeque.buf other₀) (VecDequeVecDeque.buf slf₀) a'₁₂ 0 a'₁₁) (ghost_seq_copy (t0 := Int) (ghost_seq_copy (t0 := Int) (VecDequeVecDeque.buf other₀) (VecDequeVecDeque.buf slf₀) a'₁₂ 0 a'₁₁) (VecDequeVecDeque.buf slf₀) 0 a'₁₁ (OpsRangeRange.end_ s₀)) (VecDequeVecDeque.buf slf₀) 0 a'₁₁ (OpsRangeRange.end_ s₀))) ->
                                                                        (k0 (VecDequeVecDeque.cap other₀) (ghost_seq_copy (t0 := Int) (ghost_seq_copy (t0 := Int) (VecDequeVecDeque.buf other₀) (VecDequeVecDeque.buf slf₀) a'₁₂ 0 a'₁₁) (VecDequeVecDeque.buf slf₀) 0 a'₁₁ (OpsRangeRange.end_ s₀)) at₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) a'₂ a'₃ new₀ (VecDequeVecDeque.head other₀) (VecDequeVecDeque.len other₀) (VecDequeVecDeque.cap other₀) (VecDequeVecDeque.buf other₀) (OpsRangeRange.start f₀) (OpsRangeRange.end_ f₀) (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) a'₈))
                                                                       )
                                                                      ) ∧
                                                      (∀ (other₁ : (RawVecRawVec Int)),
                                                       ((k0 (RawVecRawVec.cap other₁) (RawVecRawVec.ghost other₁) at₀ (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) a'₂ a'₃ new₀ (VecDequeVecDeque.head other₀) (VecDequeVecDeque.len other₀) (VecDequeVecDeque.cap other₀) (VecDequeVecDeque.buf other₀) (OpsRangeRange.start f₀) (OpsRangeRange.end_ f₀) (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) a'₈)) ->
                                                        ((((VecDequeVecDeque.head other₀) ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)))) ∧
                                                        ((((flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)) = 0) ∨ ((VecDequeVecDeque.head other₀) < (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)))))
                                                        ) ∧
                                                        (((a'₂ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                        ((a'₂ ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁))))
                                                        ) ∧
                                                        ((a'₂ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                        ((a'₂ ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)))) ∧
                                                        (((RawVecRawVec.cap other₁) ≤ num_isize_MAX)) ∧
                                                        ((0 ≤ a'₂)) ∧
                                                        ((((VecDequeVecDeque.head other₀) ≤ (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)))) ∧
                                                        ((((flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)) = 0) ∨ ((VecDequeVecDeque.head other₀) < (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)))))
                                                        ) ∧
                                                        (((a'₂ = ((VecDequeVecDeque.len slf₀) - at₀))) ∧
                                                        ((((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (RawVecRawVec.ghost other₁) (VecDequeVecDeque.head other₀) (flux_specs_sized_cap (c1) (RawVecRawVec.cap other₁)) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) ((VecDequeVecDeque.len slf₀) - at₀) at₀)))
                                                        ) ∧
                                                        ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                        ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                                        ) ∧
                                                        (((at₀ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                        ((at₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))
                                                        ) ∧
                                                        ((at₀ ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                                                        ((at₀ ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                        ((0 ≤ at₀)) ∧
                                                        ((((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ∧
                                                        ((((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))))
                                                        ) ∧
                                                        (((at₀ = at₀)) ∧
                                                        (((VecDequeVecDeque.cap slf₀) = (VecDequeVecDeque.cap slf₀))) ∧
                                                        (((VecDequeVecDeque.head slf₀) = (VecDequeVecDeque.head slf₀))) ∧
                                                        (((VecDequeVecDeque.buf slf₀) = (VecDequeVecDeque.buf slf₀)))
                                                        )
                                                        )
                                                      )
                                )
                     
end F
