-- RQ2 statement: flux_tests:Surface.Iter02.Flux.VC.TestEnumer2 (flattened, no proof)

-- ===== Surface.Iter02.Flux.Prelude =====
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

-- ===== Surface.Iter02.Flux.Struct.IterAdaptersEnumerateEnumerate =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure IterAdaptersEnumerateEnumerate (t0 : Type) [Inhabited t0] where
  mkIterAdaptersEnumerateEnumerate₀ ::
    idx : Int 
    inner : t0 
  deriving Inhabited
attribute [grind .] IterAdaptersEnumerateEnumerate.ext


end F

-- ===== Surface.Iter02.Flux.Struct.SliceIterIter =====
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

-- ===== Surface.Iter02.Flux.VC.TestEnumer2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestEnumer2 := 
 ∀ (next_s₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
  (((0 + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
   ((1 = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) ∧ ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (0 + 1))) ->
    (((1 - 0) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = ((1 - 0) - 1))) ->
     ∀ (next_s₁ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
      ((((IterAdaptersEnumerateEnumerate.idx next_s₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₁))) ->
       (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁))) ∧ (if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) < (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) then ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) = ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) = (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))))) ->
        ((if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) then (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = 0) else ((((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁))) = (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) - 1))))) ->
         (((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) = True)
end F
