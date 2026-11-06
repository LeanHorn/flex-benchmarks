-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreSlice00.Flux.VC.TestExhaustedIterNextPreservesPosition (flattened, no proof)

-- ===== ExternSpecs.FluxCoreSlice00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreSlice00.Flux.Struct.SliceIterIter =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterIter  where
  mkSliceIterIter₀ ::
    idx : Int 
    len : Int 
  deriving Inhabited
attribute [grind .] SliceIterIter.ext


end F

-- ===== ExternSpecs.FluxCoreSlice00.Flux.VC.TestExhaustedIterNextPreservesPosition =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedIterNextPreservesPosition := ∃ k0 : Prop, ∃ k1 : Prop, 
 ((k0)) ∧
 ((k1)) ∧
 (((k0)) ->
  ((k1)) ->
   ∀ (next_s₀ : SliceIterIter),
    ((0 = (SliceIterIter.len next_s₀)) ∧ (False -> ((SliceIterIter.idx next_s₀) = (0 + 1))) ∧ (True -> ((SliceIterIter.idx next_s₀) = 0))) ->
     (((SliceIterIter.idx next_s₀) ≥ 0)) ->
      ((((SliceIterIter.idx next_s₀) = 0) = True)) ∧
      (∀ (next_s₁ : SliceIterIter),
       (((SliceIterIter.len next_s₀) = (SliceIterIter.len next_s₁)) ∧ (((SliceIterIter.idx next_s₀) < (SliceIterIter.len next_s₀)) -> ((SliceIterIter.idx next_s₁) = ((SliceIterIter.idx next_s₀) + 1))) ∧ (((SliceIterIter.idx next_s₀) ≥ (SliceIterIter.len next_s₀)) -> ((SliceIterIter.idx next_s₁) = (SliceIterIter.idx next_s₀)))) ->
        (((SliceIterIter.idx next_s₁) ≥ 0)) ->
         (((SliceIterIter.idx next_s₁) = 0) = True))
      )
 
end F
