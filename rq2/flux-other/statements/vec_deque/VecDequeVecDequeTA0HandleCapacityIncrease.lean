-- RQ2 statement: vec_deque:LeanProofs.Flux.VC.VecDequeVecDequeTA0HandleCapacityIncrease (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.VecDequeAbs =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_abs (a'₅₇ : Int) : Int :=
  (if (a'₅₇ < 0) then (-a'₅₇) else a'₅₇)


end F

-- ===== LeanProofs.User.Fun.VecDequeViewShift =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_shift {t0 : Type} [Inhabited t0] (a'₂₅ : (SmtMap Int t0)) (a'₂₆ : Int) (a'₂₇ : Int) (a'₂₈ : (SmtMap Int t0)) (a'₂₉ : Int) (a'₃₀ : Int) (a'₃₁ : Int) (a'₃₂ : Int) : Prop :=
  (∀ (a'₃₃ : Int), (((0 ≤ a'₃₃) ∧ (a'₃₃ < a'₃₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₂₈ (if (((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)) ≥ a'₃₀) then (((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)) - a'₃₀) else ((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₂₅ (if (((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)) ≥ a'₂₇) then (((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)) - a'₂₇) else ((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)))))))


end F

-- ===== LeanProofs.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== LeanProofs.Flux.VC.VecDequeVecDequeTA0HandleCapacityIncrease =====
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
