-- RQ2 statement: flux_tests:Surface.Bitvec06.Flux.VC.TestShrA (flattened, no proof)

-- ===== Surface.Bitvec06.Flux.Prelude =====
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

-- ===== Surface.Bitvec06.Flux.Struct.BitvecBV8 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BitvecBV8  where
  mkBitvecBV8₀ ::
    x : BitVec 8 
  deriving Inhabited
attribute [grind .] BitvecBV8.ext


end F

-- ===== Surface.Bitvec06.Flux.VC.TestShrA =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestShrA := 
 ∀ (x₀ : BitvecBV8),
  ((x₀ = (BitvecBV8.mkBitvecBV8₀ 4#8))) ->
   ((BitVec_ushiftRight (BitvecBV8.x x₀) 2#8) = 1#8)
end F
