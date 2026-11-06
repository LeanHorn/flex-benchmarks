-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreIter00.Flux.VC.TestExhaustedTakeNextPreservesRemaining (flattened, no proof)

-- ===== ExternSpecs.FluxCoreIter00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreIter00.Flux.Struct.IterAdaptersTakeTake =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure IterAdaptersTakeTake (t0 : Type) [Inhabited t0] where
  mkIterAdaptersTakeTake₀ ::
    n : Int 
    inner : t0 
  deriving Inhabited
attribute [grind .] IterAdaptersTakeTake.ext


end F

-- ===== ExternSpecs.FluxCoreIter00.Flux.Struct.SliceIterIter =====
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

-- ===== ExternSpecs.FluxCoreIter00.Flux.VC.TestExhaustedTakeNextPreservesRemaining =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedTakeNextPreservesRemaining := 
 ∀ (next_s₀ : (IterAdaptersTakeTake SliceIterIter)),
  (((IterAdaptersTakeTake.n next_s₀) = 0) ∧ ((IterAdaptersTakeTake.inner next_s₀) = (SliceIterIter.mkSliceIterIter₀ 0 0))) ->
   (((IterAdaptersTakeTake.n next_s₀) ≥ 0)) ->
    ∀ (next_s₁ : (IterAdaptersTakeTake SliceIterIter)),
     ((if ((IterAdaptersTakeTake.n next_s₀) > 0) then (((IterAdaptersTakeTake.n next_s₁) = ((IterAdaptersTakeTake.n next_s₀) - 1)) ∧ (((SliceIterIter.len (IterAdaptersTakeTake.inner next_s₀)) = (SliceIterIter.len (IterAdaptersTakeTake.inner next_s₁))) ∧ (if ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₀)) < (SliceIterIter.len (IterAdaptersTakeTake.inner next_s₀))) then ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₁)) = ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₁)) = (SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₀)))))) else (((IterAdaptersTakeTake.n next_s₁) = (IterAdaptersTakeTake.n next_s₀)) ∧ ((IterAdaptersTakeTake.inner next_s₁) = (IterAdaptersTakeTake.inner next_s₀))))) ->
      (((IterAdaptersTakeTake.n next_s₁) ≥ 0)) ->
       (((IterAdaptersTakeTake.n next_s₁) = 0) = True)
end F
