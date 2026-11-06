-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtrNonNull08.Flux.VC.TestRawZeroOffset (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Struct.Tupleₓ₃ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₃ (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] (t2 : Type) [Inhabited t2] where
  mk ::
    fld₀ : t0 
    fld₁ : t1 
    fld₂ : t2 
  deriving Inhabited


end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₄ : (Tupleₓ₃ Int Int Int)) (a'₅ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₄) ≥ (Tupleₓ₃.fld₀ a'₄)) ∧ (a'₅ ≤ (Tupleₓ₃.fld₂ a'₄))) ∧ ((Tupleₓ₃.fld₂ a'₄) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrAddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₂ : Int) (a'₃ : Int) : Prop :=
  ((a'₂ % a'₃) = 0)


end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₁ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₁ 0)


end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.VC.TestRawZeroOffset =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestRawZeroOffset := 
 ∀ (a'₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ a'₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ a'₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ a'₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ a'₀) + (Tupleₓ₃.fld₂ a'₀)) ≤ 18446744073709551615)) ->
      ((((0 * 8) = 0) ∨ ((ptr_in_bounds a'₀) ∧ ((0 * 8) ≤ (Tupleₓ₃.fld₂ a'₀))))) ∧
      ((((ptr_addr_aligned (Tupleₓ₃.fld₁ a'₀) 8) -> (ptr_addr_aligned ((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) 8))) ->
       ((((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) ≥ 0)) ->
        ((((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) ≤ 18446744073709551615)) ->
         (((((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) + ((Tupleₓ₃.fld₂ a'₀) - (0 * 8))) ≤ 18446744073709551615)) ->
          ((((0 * 8) = 0) ∨ ((ptr_in_bounds a'₀) ∧ ((0 * 8) ≤ ((Tupleₓ₃.fld₁ a'₀) - (Tupleₓ₃.fld₀ a'₀)))))) ∧
          ((((ptr_addr_aligned (Tupleₓ₃.fld₁ a'₀) 8) -> (ptr_addr_aligned ((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) 8))) ->
           ((((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) ≥ 0)) ->
            ((((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) ≤ 18446744073709551615)) ->
             (((((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) + ((Tupleₓ₃.fld₂ a'₀) + (0 * 8))) ≤ 18446744073709551615)) ->
              ((((0 * 8) = 0) ∨ (((ptr_in_bounds a'₀) ∧ ((0 * 8) ≤ (Tupleₓ₃.fld₂ a'₀))) ∧ (((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) ≥ (Tupleₓ₃.fld₀ a'₀))))) ∧
              (((True ∨ ((ptr_in_bounds a'₀) ∧ (0 ≤ (Tupleₓ₃.fld₂ a'₀))))) ∧
              (((((Tupleₓ₃.fld₁ a'₀) + 0) ≥ 0)) ->
               ((((Tupleₓ₃.fld₁ a'₀) + 0) ≤ 18446744073709551615)) ->
                (((((Tupleₓ₃.fld₁ a'₀) + 0) + ((Tupleₓ₃.fld₂ a'₀) - 0)) ≤ 18446744073709551615)) ->
                 ((True ∨ ((ptr_in_bounds a'₀) ∧ (0 ≤ ((Tupleₓ₃.fld₁ a'₀) - (Tupleₓ₃.fld₀ a'₀)))))) ∧
                 (((((Tupleₓ₃.fld₁ a'₀) - 0) ≥ 0)) ->
                  ((((Tupleₓ₃.fld₁ a'₀) - 0) ≤ 18446744073709551615)) ->
                   (((((Tupleₓ₃.fld₁ a'₀) - 0) + ((Tupleₓ₃.fld₂ a'₀) + 0)) ≤ 18446744073709551615)) ->
                    (True ∨ (((ptr_in_bounds a'₀) ∧ (0 ≤ (Tupleₓ₃.fld₂ a'₀))) ∧ (((Tupleₓ₃.fld₁ a'₀) + 0) ≥ (Tupleₓ₃.fld₀ a'₀)))))
                 )
              )
              )
          )
      
end F
