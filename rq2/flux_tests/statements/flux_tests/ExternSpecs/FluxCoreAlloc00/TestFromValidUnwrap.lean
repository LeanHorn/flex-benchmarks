-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreAlloc00.Flux.VC.TestFromValidUnwrap (flattened, no proof)

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Struct.AllocLayoutLayout =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure AllocLayoutLayout  where
  mkAllocLayoutLayout₀ ::
    size : Int 
    align : Int 
  deriving Inhabited
attribute [grind .] AllocLayoutLayout.ext


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₃ : BitVec 64) : Prop :=
  ((BitVec.and a'₃ (BitVec.sub a'₃ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2 (a'₂ : Int) : Prop :=
  (alloc_layout_pow2bv (BitVec.ofInt 64 a'₂))


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidLayout =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_is_valid_layout (a'₀ : Int) (a'₁ : Int) : Prop :=
  (((((a'₀ + a'₁) - 1) ≤ num_isize_MAX) ∧ (a'₁ > 0)) ∧ (alloc_layout_pow2 a'₁))


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.VC.TestFromValidUnwrap =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestFromValidUnwrap := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> Prop, 
 (∀ (a'₀ : AllocLayoutLayout),
  ((a'₀ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 4 4))) ->
   (k2 (AllocLayoutLayout.size a'₀) (AllocLayoutLayout.align a'₀))) ∧
 (((alloc_layout_is_valid_layout 4 4) = True)) ∧
 (∀ (x₀ : AllocLayoutLayout),
  ((k2 (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ->
   (((AllocLayoutLayout.align x₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align x₀))) ->
    (((((AllocLayoutLayout.size x₀) + (AllocLayoutLayout.align x₀)) - 1) ≤ num_isize_MAX)) ->
     (∀ (a'₂ : AllocLayoutLayout),
      ((a'₂ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 4 4))) ->
       (k5 (AllocLayoutLayout.size a'₂) (AllocLayoutLayout.align a'₂) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ∧
     (((alloc_layout_is_valid_layout 4 4) = True)) ∧
     (∀ (y₀ : AllocLayoutLayout),
      ((k5 (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ->
       (((AllocLayoutLayout.align y₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align y₀))) ->
        (((((AllocLayoutLayout.size y₀) + (AllocLayoutLayout.align y₀)) - 1) ≤ num_isize_MAX)) ->
         (((AllocLayoutLayout.size x₀) ≥ 0)) ->
          ((((AllocLayoutLayout.size x₀) ≠ 4)) ->
           (k0 False (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ∧
          (((¬((AllocLayoutLayout.size x₀) ≠ 4))) ->
           (((AllocLayoutLayout.align x₀) ≥ 0)) ->
            (k0 ((AllocLayoutLayout.align x₀) = 4) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ∧
          (∀ (a'₄ : Prop),
           ((k0 a'₄ (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ->
            ((a'₄ = True)) ∧
            ((((AllocLayoutLayout.size y₀) ≥ 0)) ->
             ((((AllocLayoutLayout.size y₀) ≠ 4)) ->
              (k1 False (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) a'₄)) ∧
             (((¬((AllocLayoutLayout.size y₀) ≠ 4))) ->
              (((AllocLayoutLayout.align y₀) ≥ 0)) ->
               (k1 ((AllocLayoutLayout.align y₀) = 4) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) a'₄)) ∧
             (∀ (a'₅ : Prop),
              ((k1 a'₅ (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) a'₄)) ->
               (a'₅ = True))
             )
            )
          )
     )
 
end F
