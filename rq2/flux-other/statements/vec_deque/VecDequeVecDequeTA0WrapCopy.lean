-- RQ2 statement: vec_deque:LeanProofs.Flux.VC.VecDequeVecDequeTA0WrapCopy (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
-- FLUX LIBRARY [DO NOT MODIFY] --
abbrev BitVec_shiftLeft { n : Nat } (x s : BitVec n) : BitVec n := BitVec.shiftLeft x (s.toNat)
abbrev BitVec_ushiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.ushiftRight x (s.toNat)
abbrev BitVec_sshiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.sshiftRight x (s.toNat)
abbrev BitVec_uge { n : Nat } (x y : BitVec n) := (BitVec.ult x y).not
abbrev BitVec_sge { n : Nat } (x y : BitVec n) := (BitVec.slt x y).not
abbrev BitVec_ugt { n : Nat } (x y : BitVec n) := (BitVec.ule x y).not
abbrev BitVec_sgt { n : Nat } (x y : BitVec n) := (BitVec.sle x y).not
abbrev BitVec_zeroExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.zeroExtend (n + extra) x
abbrev BitVec_signExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.signExtend (n + extra) x
abbrev SmtMap (t0 t1 : Type) [Inhabited t0] [BEq t0] [Inhabited t1] : Type := t0 -> t1
abbrev SmtMap_default { t0 t1: Type } (v : t1) [Inhabited t0] [BEq t0] [Inhabited t1] : SmtMap t0 t1 := fun _ => v
abbrev SmtMap_store { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) (v : t1) : SmtMap t0 t1 :=
  fun x => if x == k then v else m x
abbrev SmtMap_select { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) := m k

-- ===== LeanProofs.Flux.Struct.VecDequeVecDeque =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecDequeVecDeque (t0 : Type) [Inhabited t0] where
  mkVecDequeVecDeque₀ ::
    head : Int 
    len : Int 
    cap : Int 
    buf : (SmtMap Int t0) 


end F

-- ===== LeanProofs.Flux.Fun.NumMin =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_min (a'₅₈ : Int) (a'₅₉ : Int) : Int :=
  (if (a'₅₈ < a'₅₉) then a'₅₈ else a'₅₉)


end F

-- ===== LeanProofs.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== LeanProofs.Flux.Fun.FluxSpecsSizedCap =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def flux_specs_sized_cap (a'₂₇ : Int) (a'₂₈ : Int) : Int :=
  (if (a'₂₇ = 0) then num_usize_MAX else a'₂₈)


end F

-- ===== LeanProofs.User.Fun.GhostSeqMoved =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_seq_moved {t0 : Type} [Inhabited t0] (a'₄₅ : (SmtMap Int t0)) (a'₄₆ : (SmtMap Int t0)) (a'₄₇ : Int) (a'₄₈ : Int) (a'₄₉ : Int) : Prop :=
  (∀ (a'₅₀ : Int), ((((a'₄₈ ≤ a'₅₀) ∧ (a'₅₀ < (a'₄₈ + a'₄₉))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₄₆ a'₅₀) = (SmtMap_select (t0 := Int) (t1 := _) a'₄₅ (a'₄₇ + (a'₅₀ - a'₄₈))))) ∧ ((¬((a'₄₈ ≤ a'₅₀) ∧ (a'₅₀ < (a'₄₈ + a'₄₉)))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₄₆ a'₅₀) = (SmtMap_select (t0 := Int) (t1 := _) a'₄₅ a'₅₀)))))


end F

-- ===== LeanProofs.User.Fun.GhostSeqShift =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `memmove` on a ghost sequence: `m[src .. src+n)` lands at `[dst .. dst+n)`, every other
-- slot is unchanged -- exactly the relation `ghost_seq_moved` that `GhostSeq::moved` (the
-- trusted spec behind `copy_within`) asserts of `seq_shift`. Proofs use that relation;
-- this definition only has to exist (and be consistent with it).
noncomputable def ghost_seq_shift : {t0 : Type} -> [Inhabited t0] -> (SmtMap Int t0) -> Int -> Int -> Int -> (SmtMap Int t0) :=
  fun m src dst n i => if dst ≤ i ∧ i < dst + n then m (src + (i - dst)) else m i


end F

-- ===== LeanProofs.Flux.Fun.VecDequeWrpingAdd =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrping_add (a'₃₄ : Int) (a'₃₅ : Int) : Int :=
  ((a'₃₄ + a'₃₅) % (num_usize_MAX + 1))


end F

-- ===== LeanProofs.Flux.Fun.VecDequeWrpingSub =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrping_sub (a'₃₁ : Int) (a'₃₂ : Int) : Int :=
  ((a'₃₁ - a'₃₂) % (num_usize_MAX + 1))


end F

-- ===== LeanProofs.Flux.Fun.VecDequeWrpIdx =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrp_idx (a'₂₉ : Int) (a'₃₀ : Int) : Int :=
  (if (a'₂₉ ≥ a'₃₀) then (a'₂₉ - a'₃₀) else a'₂₉)


end F

-- ===== LeanProofs.Flux.Fun.VecDequeAbs =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_abs (a'₅₇ : Int) : Int :=
  (if (a'₅₇ < 0) then (-a'₅₇) else a'₅₇)


end F

-- ===== LeanProofs.User.Fun.VecDequeRingMoved =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_ring_moved {t0 : Type} [Inhabited t0] (a'₅₁ : (SmtMap Int t0)) (a'₅₂ : (SmtMap Int t0)) (a'₅₃ : Int) (a'₅₄ : Int) (a'₅₅ : Int) (a'₅₆ : Int) : Prop :=
  ((∀ (a'₅₇ : Int), (((0 ≤ a'₅₇) ∧ (a'₅₇ < a'₅₅)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₂ (if ((a'₅₄ + a'₅₇) ≥ a'₅₆) then ((a'₅₄ + a'₅₇) - a'₅₆) else (a'₅₄ + a'₅₇))) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₁ (if ((a'₅₃ + a'₅₇) ≥ a'₅₆) then ((a'₅₃ + a'₅₇) - a'₅₆) else (a'₅₃ + a'₅₇)))))) ∧ (∀ (a'₅₈ : Int), ((((0 ≤ a'₅₈) ∧ (a'₅₈ < a'₅₆)) ∧ (¬(((a'₅₄ ≤ a'₅₈) ∧ (a'₅₈ < (a'₅₄ + a'₅₅))) ∨ (a'₅₈ < ((a'₅₄ + a'₅₅) - a'₅₆))))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₂ a'₅₈) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₁ a'₅₈)))))


end F

-- ===== LeanProofs.Flux.Fun.VecDequeMin =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_min (a'₅₅ : Int) (a'₅₆ : Int) : Int :=
  (if (a'₅₅ < a'₅₆) then a'₅₅ else a'₅₆)


end F

-- ===== LeanProofs.Flux.Fun.VecDequeWrpSub =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrp_sub (a'₃₃ : Int) (a'₃₄ : Int) (a'₃₅ : Int) : Int :=
  (vec_deque_wrp_idx (vec_deque_wrping_add (vec_deque_wrping_sub a'₃₃ a'₃₄) a'₃₅) a'₃₅)


end F

-- ===== LeanProofs.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== LeanProofs.Flux.VC.VecDequeVecDequeTA0WrapCopy =====
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
