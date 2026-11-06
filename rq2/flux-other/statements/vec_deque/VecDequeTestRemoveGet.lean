-- RQ2 statement: vec_deque:LeanProofs.Flux.VC.VecDequeTestRemoveGet (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.VecDequeWrpIdx =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_wrp_idx (a'₂₉ : Int) (a'₃₀ : Int) : Int :=
  (if (a'₂₉ ≥ a'₃₀) then (a'₂₉ - a'₃₀) else a'₂₉)


end F

-- ===== LeanProofs.User.Fun.VecDequeViewGap =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_gap {t0 : Type} [Inhabited t0] (a'₅₅ : (SmtMap Int t0)) (a'₅₆ : Int) (a'₅₇ : Int) (a'₅₈ : (SmtMap Int t0)) (a'₅₉ : Int) (a'₆₀ : Int) (a'₆₁ : Int) (a'₆₂ : Int) : Prop :=
  (∀ (a'₆₃ : Int), (((0 ≤ a'₆₃) ∧ (a'₆₃ < a'₆₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₈ (if (((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)) ≥ a'₆₀) then (((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)) - a'₆₀) else ((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₅ (if (((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)) ≥ a'₅₇) then (((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)) - a'₅₇) else ((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)))))))


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

-- ===== LeanProofs.Flux.VC.VecDequeTestRemoveGet =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeTestRemoveGet := ∀ (c0 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> Prop, 
 ∀ (me₀ : (VecDequeVecDeque Int)),
  ∀ (i₀ : Int),
   ∀ (j₀ : Int),
    (((c0) ≠ 0)) ->
     (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c0) num_isize_MAX))) ->
      (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)))) ->
       (((VecDequeVecDeque.cap me₀) ≤ num_isize_MAX)) ->
        ((0 ≤ (VecDequeVecDeque.len me₀))) ->
         ((0 ≤ (VecDequeVecDeque.head me₀))) ->
          (((VecDequeVecDeque.head me₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀))) ∧ (((flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)) = 0) ∨ ((VecDequeVecDeque.head me₀) < (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀))))) ->
           ((i₀ < (VecDequeVecDeque.len me₀))) ->
            ((i₀ ≥ 0)) ->
             ((i₀ ≤ 18446744073709551615)) ->
              ((i₀ ≤ j₀) ∧ ((j₀ + 1) < (VecDequeVecDeque.len me₀))) ->
               ((j₀ ≥ 0)) ->
                ((j₀ ≤ 18446744073709551615)) ->
                 (∀ (a'₃ : Int),
                  (k0 a'₃ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀)) ∧
                 (∀ (v₀ : (VecDequeVecDeque Int)),
                  (((VecDequeVecDeque.cap v₀) = (VecDequeVecDeque.cap me₀)) ∧ (((VecDequeVecDeque.len me₀) ≤ i₀) -> ((((VecDequeVecDeque.head v₀) = (VecDequeVecDeque.head me₀)) ∧ ((VecDequeVecDeque.len v₀) = (VecDequeVecDeque.len me₀))) ∧ ((VecDequeVecDeque.buf v₀) = (VecDequeVecDeque.buf me₀)))) ∧ (True -> (((VecDequeVecDeque.len v₀) = ((VecDequeVecDeque.len me₀) - 1)) ∧ (((c0) ≠ 0) -> (vec_deque_view_gap (t0 := Int) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head v₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) (VecDequeVecDeque.buf me₀) (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)) (VecDequeVecDeque.len v₀) i₀))))) ->
                   (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c0) num_isize_MAX))) ->
                    (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)))) ->
                     (((VecDequeVecDeque.cap v₀) ≤ num_isize_MAX)) ->
                      ((0 ≤ (VecDequeVecDeque.len v₀))) ->
                       ((0 ≤ (VecDequeVecDeque.head v₀))) ->
                        (((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀))) ∧ (((flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀))))) ->
                         (∀ (a'₅ : Int),
                          ((k0 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀)) ->
                           (k1 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀ (VecDequeVecDeque.head v₀) (VecDequeVecDeque.len v₀) (VecDequeVecDeque.cap v₀) (VecDequeVecDeque.buf v₀))) ∧
                         (((k1 (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf v₀) (vec_deque_phys_idx (VecDequeVecDeque.head v₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) j₀)) (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀ (VecDequeVecDeque.head v₀) (VecDequeVecDeque.len v₀) (VecDequeVecDeque.cap v₀) (VecDequeVecDeque.buf v₀))) ->
                          ((SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf v₀) (vec_deque_phys_idx (VecDequeVecDeque.head v₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) j₀)) = (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf me₀) (vec_deque_phys_idx (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)) (j₀ + 1))))) ∧
                         (((j₀ < (VecDequeVecDeque.len v₀)) = True))
                         )
                 
end F
