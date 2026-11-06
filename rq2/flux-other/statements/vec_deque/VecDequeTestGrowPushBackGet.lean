-- RQ2 statement: vec_deque:LeanProofs.Flux.VC.VecDequeTestGrowPushBackGet (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.VecDequeViewShift =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_shift {t0 : Type} [Inhabited t0] (a'₂₅ : (SmtMap Int t0)) (a'₂₆ : Int) (a'₂₇ : Int) (a'₂₈ : (SmtMap Int t0)) (a'₂₉ : Int) (a'₃₀ : Int) (a'₃₁ : Int) (a'₃₂ : Int) : Prop :=
  (∀ (a'₃₃ : Int), (((0 ≤ a'₃₃) ∧ (a'₃₃ < a'₃₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₂₈ (if (((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)) ≥ a'₃₀) then (((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)) - a'₃₀) else ((a'₂₉ + (a'₃₃ + a'₃₂)) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₂₅ (if (((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)) ≥ a'₂₇) then (((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)) - a'₂₇) else ((a'₂₆ + a'₃₃) % (num_usize_MAX + 1)))))))


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

-- ===== LeanProofs.Flux.VC.VecDequeTestGrowPushBackGet =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeTestGrowPushBackGet := ∀ (c1 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> Prop, 
 ∀ (me₀ : (VecDequeVecDeque Int)),
  ∀ (j₀ : Int),
   (((VecDequeVecDeque.len me₀) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)))) ->
    (((c1) ≠ 0)) ->
     (((VecDequeVecDeque.len me₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ->
      (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
       (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)))) ->
        (((VecDequeVecDeque.cap me₀) ≤ num_isize_MAX)) ->
         ((0 ≤ (VecDequeVecDeque.len me₀))) ->
          ((0 ≤ (VecDequeVecDeque.head me₀))) ->
           (((VecDequeVecDeque.head me₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) = 0) ∨ ((VecDequeVecDeque.head me₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀))))) ->
            ∀ (x₀ : Int),
             ((j₀ < (VecDequeVecDeque.len me₀))) ->
              ((j₀ ≥ 0)) ->
               ((j₀ ≤ 18446744073709551615)) ->
                (((VecDequeVecDeque.len me₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                (∀ (a'₃ : Int),
                 (k0 a'₃ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀)) ∧
                ((k0 x₀ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀)) ∧
                (∀ (new_slf₀ : (VecDequeVecDeque Int)),
                 (((VecDequeVecDeque.len new_slf₀) = ((VecDequeVecDeque.len me₀) + 1)) ∧ ((VecDequeVecDeque.cap new_slf₀) ≥ (VecDequeVecDeque.cap me₀)) ∧ ((SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf new_slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) (VecDequeVecDeque.len me₀))) = x₀) ∧ (((VecDequeVecDeque.len me₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀))) -> ((((VecDequeVecDeque.head new_slf₀) = (VecDequeVecDeque.head me₀)) ∧ ((VecDequeVecDeque.cap new_slf₀) = (VecDequeVecDeque.cap me₀))) ∧ ((VecDequeVecDeque.buf new_slf₀) = (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf me₀) (vec_deque_phys_idx (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) (VecDequeVecDeque.len me₀)) x₀)))) ∧ (((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf me₀) (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) (VecDequeVecDeque.buf new_slf₀) (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) (VecDequeVecDeque.len me₀) 0))) ->
                  (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                   (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)))) ->
                    (((VecDequeVecDeque.cap new_slf₀) ≤ num_isize_MAX)) ->
                     ((0 ≤ (VecDequeVecDeque.len new_slf₀))) ->
                      ((0 ≤ (VecDequeVecDeque.head new_slf₀))) ->
                       (((VecDequeVecDeque.head new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) = 0) ∨ ((VecDequeVecDeque.head new_slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))))) ->
                        (∀ (a'₅ : Int),
                         ((k0 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀)) ->
                          (k1 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀ (VecDequeVecDeque.head new_slf₀) (VecDequeVecDeque.len new_slf₀) (VecDequeVecDeque.cap new_slf₀) (VecDequeVecDeque.buf new_slf₀))) ∧
                        (((k1 (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf new_slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) j₀)) (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀ (VecDequeVecDeque.head new_slf₀) (VecDequeVecDeque.len new_slf₀) (VecDequeVecDeque.cap new_slf₀) (VecDequeVecDeque.buf new_slf₀))) ->
                         ((SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf new_slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) j₀)) = (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf me₀) (vec_deque_phys_idx (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) j₀)))) ∧
                        (((j₀ < (VecDequeVecDeque.len new_slf₀)) = True))
                        )
                
end F
