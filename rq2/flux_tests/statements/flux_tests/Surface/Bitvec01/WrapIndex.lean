-- RQ2 statement: flux_tests:Surface.Bitvec01.Flux.VC.WrapIndex (flattened, no proof)

-- ===== Surface.Bitvec01.Flux.Prelude =====
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

-- ===== Surface.Bitvec01.Flux.Fun.Pow2bv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def pow2bv (a'₃ : BitVec 32) : Prop :=
  ((BitVec.and a'₃ (BitVec.sub a'₃ (BitVec.ofInt 32 1))) = (BitVec.ofInt 32 0))


end F

-- ===== Surface.Bitvec01.Flux.Fun.Pow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def pow2 (a'₂ : Int) : Prop :=
  (pow2bv (BitVec.ofInt 32 a'₂))


end F

-- ===== Surface.Bitvec01.Flux.VC.WrapIndex =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrapIndex := 
 ∀ (size₀ : Int),
  ∀ (index₀ : Int),
   ((index₀ ≥ 0)) ->
    ((1 ≤ size₀) ∧ (pow2 size₀)) ->
     ((size₀ ≥ 0)) ->
      (((BitVec.toNat (BitVec.and (BitVec.ofInt 32 index₀) (BitVec.sub (BitVec.ofInt 32 size₀) (BitVec.ofInt 32 1)))) ≥ 0)) ->
       ((BitVec.toNat (BitVec.and (BitVec.ofInt 32 index₀) (BitVec.sub (BitVec.ofInt 32 size₀) (BitVec.ofInt 32 1)))) < size₀)
end F
