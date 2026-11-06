-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreSlice04.Flux.VC.TestExhaustedWindowsNextPreservesRemaining (flattened, no proof)

-- ===== ExternSpecs.FluxCoreSlice04.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreSlice04.Flux.Struct.SliceIterWindows =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterWindows  where
  mkSliceIterWindows₀ ::
    remaining : Int 
    window_size : Int 
  deriving Inhabited
attribute [grind .] SliceIterWindows.ext


end F

-- ===== ExternSpecs.FluxCoreSlice04.Flux.VC.TestExhaustedWindowsNextPreservesRemaining =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedWindowsNextPreservesRemaining := 
 ∀ (next_s₀ : SliceIterWindows),
  (((SliceIterWindows.remaining next_s₀) = 0) ∧ ((SliceIterWindows.window_size next_s₀) = 1)) ->
   (((SliceIterWindows.remaining next_s₀) ≥ 0)) ->
    ∀ (next_s₁ : SliceIterWindows),
     (((SliceIterWindows.remaining next_s₁) = (if ((SliceIterWindows.remaining next_s₀) ≥ (SliceIterWindows.window_size next_s₀)) then ((SliceIterWindows.remaining next_s₀) - 1) else (SliceIterWindows.remaining next_s₀))) ∧ ((SliceIterWindows.window_size next_s₁) = (SliceIterWindows.window_size next_s₀))) ->
      (((SliceIterWindows.remaining next_s₁) ≥ 0)) ->
       (((SliceIterWindows.remaining next_s₁) = 0) = True)
end F
