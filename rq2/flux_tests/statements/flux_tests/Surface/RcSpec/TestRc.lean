-- RQ2 statement: flux_tests:Surface.RcSpec.Flux.VC.TestRc (flattened, no proof)

-- ===== Surface.RcSpec.Flux.Prelude =====
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

-- ===== Surface.RcSpec.Flux.Struct.StringString =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure StringString  where
  mkStringString₀ ::
    val : String 
  deriving Inhabited
attribute [grind .] StringString.ext


end F

-- ===== Surface.RcSpec.Flux.VC.TestRc =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestRc := ∃ k0 : (a0 : String) -> Prop, ∃ k1 : (a0 : String) -> Prop, 
 ((k0 "bob")) ∧
 (∀ (a'₀ : StringString),
  ((k0 (StringString.val a'₀))) ->
   (k1 (StringString.val a'₀))) ∧
 (((k1 "bob")) ->
  (((StringString.mkStringString₀ "bob") = (StringString.mkStringString₀ "bob")) = True))
 
end F
