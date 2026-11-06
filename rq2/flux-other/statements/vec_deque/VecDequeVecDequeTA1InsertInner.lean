-- RQ2 statement: vec_deque:LeanProofs.Flux.VC.VecDequeVecDequeTA1InsertInner (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.VecDequeViewShift =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_shift {t0 : Type} [Inhabited t0] (a'₂₅ : (SmtMap Int t0)) (a'₂₆ : Int) (a'₂₇ : Int) (a'₂₈ : (SmtMap Int t0)) (a'₂₉ : Int) (a'₃₀ : Int) (a'₃₁ : Int) (a'₃₂ : Int) : Prop :=
  (∀ (a'₃₃ : Int), (((0 ≤ a'₃₃) ∧ (a'₃₃ < a'₃₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₂₈ (if (((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)) ≥ a'₃₀) then (((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)) - a'₃₀) else ((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₂₅ (if (((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)) ≥ a'₂₇) then (((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)) - a'₂₇) else ((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)))))))


end F

-- ===== LeanProofs.User.Fun.VecDequeRingMoved =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_ring_moved {t0 : Type} [Inhabited t0] (a'₅₁ : (SmtMap Int t0)) (a'₅₂ : (SmtMap Int t0)) (a'₅₃ : Int) (a'₅₄ : Int) (a'₅₅ : Int) (a'₅₆ : Int) : Prop :=
  ((∀ (a'₅₇ : Int), (((0 ≤ a'₅₇) ∧ (a'₅₇ < a'₅₅)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₂ (if ((a'₅₄ + a'₅₇) ≥ a'₅₆) then ((a'₅₄ + a'₅₇) - a'₅₆) else (a'₅₄ + a'₅₇))) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₁ (if ((a'₅₃ + a'₅₇) ≥ a'₅₆) then ((a'₅₃ + a'₅₇) - a'₅₆) else (a'₅₃ + a'₅₇)))))) ∧ (∀ (a'₅₈ : Int), ((((0 ≤ a'₅₈) ∧ (a'₅₈ < a'₅₆)) ∧ (¬(((a'₅₄ ≤ a'₅₈) ∧ (a'₅₈ < (a'₅₄ + a'₅₅))) ∨ (a'₅₈ < ((a'₅₄ + a'₅₅) - a'₅₆))))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₂ a'₅₈) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₁ a'₅₈)))))


end F

-- ===== LeanProofs.User.Fun.VecDequeViewGap =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_gap {t0 : Type} [Inhabited t0] (a'₅₅ : (SmtMap Int t0)) (a'₅₆ : Int) (a'₅₇ : Int) (a'₅₈ : (SmtMap Int t0)) (a'₅₉ : Int) (a'₆₀ : Int) (a'₆₁ : Int) (a'₆₂ : Int) : Prop :=
  (∀ (a'₆₃ : Int), (((0 ≤ a'₆₃) ∧ (a'₆₃ < a'₆₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₈ (if (((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)) ≥ a'₆₀) then (((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)) - a'₆₀) else ((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₅ (if (((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)) ≥ a'₅₇) then (((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)) - a'₅₇) else ((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)))))))


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

-- ===== LeanProofs.Flux.Fun.VecDequePhysIdx =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_phys_idx (a'₃₁ : Int) (a'₃₂ : Int) (a'₃₃ : Int) : Int :=
  (vec_deque_wrp_idx (vec_deque_wrping_add a'₃₁ a'₃₃) a'₃₂)


end F

-- ===== LeanProofs.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== LeanProofs.Flux.VC.VecDequeVecDequeTA1InsertInner =====
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
