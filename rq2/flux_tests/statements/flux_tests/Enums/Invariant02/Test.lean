-- RQ2 statement: flux_tests:Enums.Invariant02.Flux.VC.Test (flattened, no proof)

-- ===== Enums.Invariant02.Flux.Prelude =====
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

-- ===== Enums.Invariant02.Flux.Struct.S =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S  where
  mkS₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] S.ext


end F

-- ===== Enums.Invariant02.Flux.Fun.Gtzero =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def gtzero (a'₁ : Int) : Prop :=
  (a'₁ > 0)


end F

-- ===== Enums.Invariant02.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (n₀ : S),
  ((gtzero (S.n n₀))) ->
   ((S.n n₀) > 0)
end F
