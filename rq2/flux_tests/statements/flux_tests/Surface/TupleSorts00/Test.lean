-- RQ2 statement: flux_tests:Surface.TupleSorts00.Flux.VC.Test (flattened, no proof)

-- ===== Surface.TupleSorts00.Flux.Prelude =====
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

-- ===== Surface.TupleSorts00.Flux.Struct.Tupleₓ₂ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₂ (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] where
  mk ::
    fld₀ : t0 
    fld₁ : t1 
  deriving Inhabited


end F

-- ===== Surface.TupleSorts00.Flux.Fun.Foo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def foo (a'₀ : (Tupleₓ₂ Int Int)) : Int :=
  ((Tupleₓ₂.fld₀ a'₀) + (Tupleₓ₂.fld₁ a'₀))


end F

-- ===== Surface.TupleSorts00.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ((foo (Tupleₓ₂.mk 10 20)) = 30)
end F
