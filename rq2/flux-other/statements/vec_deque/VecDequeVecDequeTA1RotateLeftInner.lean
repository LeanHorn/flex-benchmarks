-- RQ2 statement: vec_deque:LeanProofs.Flux.VC.VecDequeVecDequeTA1RotateLeftInner (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.VecDequeViewRot =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_rot {t0 : Type} [Inhabited t0] (a'₃₅ : (SmtMap Int t0)) (a'₃₆ : Int) (a'₃₇ : Int) (a'₃₈ : (SmtMap Int t0)) (a'₃₉ : Int) (a'₄₀ : Int) (a'₄₁ : Int) (a'₄₂ : Int) : Prop :=
  (∀ (a'₄₃ : Int), (((0 ≤ a'₄₃) ∧ (a'₄₃ < a'₄₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₃₈ (if (((a'₃₉ + a'₄₃) % (num_usize_MAX + 1)) ≥ a'₄₀) then (((a'₃₉ + a'₄₃) % (num_usize_MAX + 1)) - a'₄₀) else ((a'₃₉ + a'₄₃) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₃₅ (if (((a'₃₆ + (if ((a'₄₃ + a'₄₂) < a'₄₁) then (a'₄₃ + a'₄₂) else ((a'₄₃ + a'₄₂) - a'₄₁))) % (num_usize_MAX + 1)) ≥ a'₃₇) then (((a'₃₆ + (if ((a'₄₃ + a'₄₂) < a'₄₁) then (a'₄₃ + a'₄₂) else ((a'₄₃ + a'₄₂) - a'₄₁))) % (num_usize_MAX + 1)) - a'₃₇) else ((a'₃₆ + (if ((a'₄₃ + a'₄₂) < a'₄₁) then (a'₄₃ + a'₄₂) else ((a'₄₃ + a'₄₂) - a'₄₁))) % (num_usize_MAX + 1)))))))


end F

-- ===== LeanProofs.Flux.Fun.VecDequeMin =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_min (a'₅₅ : Int) (a'₅₆ : Int) : Int :=
  (if (a'₅₅ < a'₅₆) then a'₅₅ else a'₅₆)


end F

-- ===== LeanProofs.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== LeanProofs.Flux.VC.VecDequeVecDequeTA1RotateLeftInner =====
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
