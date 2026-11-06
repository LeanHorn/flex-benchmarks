-- RQ2 statement: flux_tests:Surface.Bitvec05.Flux.VC.TheoremPow2Octet (flattened, no proof)

-- ===== Surface.Bitvec05.Flux.Prelude =====
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

-- ===== Surface.Bitvec05.Flux.Struct.BitvecBV32 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BitvecBV32  where
  mkBitvecBV32₀ ::
    x : BitVec 32 
  deriving Inhabited
attribute [grind .] BitvecBV32.ext


end F

-- ===== Surface.Bitvec05.Flux.Fun.IsPow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_pow2 (a'₁ : BitVec 32) : Prop :=
  ((BitVec_ugt a'₁ 0#32) ∧ ((BitVec.and a'₁ (BitVec.sub a'₁ 1#32)) = 0#32))


end F

-- ===== Surface.Bitvec05.Flux.VC.TheoremPow2Octet =====
open Classical
set_option linter.unusedVariables false


namespace F



def TheoremPow2Octet := 
 ∀ (x₀ : BitvecBV32),
  ((is_pow2 (BitvecBV32.x x₀)) ∧ (BitVec.ule 8#32 (BitvecBV32.x x₀))) ->
   ((BitVec.umod (BitvecBV32.x x₀) 8#32) = 0#32)
end F
