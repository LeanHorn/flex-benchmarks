-- RQ2 statement: flux_tests:Surface.Hide00.Flux.VC.UseFoo (flattened, no proof)

-- ===== Surface.Hide00.Flux.Prelude =====
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

-- ===== Surface.Hide00.Flux.Fun.Mod33 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def mod33 (a'₃ : Int) : Int :=
  (a'₃ % 33)


end F

-- ===== Surface.Hide00.Flux.Fun.Foo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def foo (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((mod33 a'₁) = a'₂)


end F

-- ===== Surface.Hide00.Flux.VC.UseFoo =====
open Classical
set_option linter.unusedVariables false


namespace F



def UseFoo := 
 ∀ (n₀ : Int),
  ((¬(n₀ ≠ 40))) ->
   (foo n₀ 7)
end F
