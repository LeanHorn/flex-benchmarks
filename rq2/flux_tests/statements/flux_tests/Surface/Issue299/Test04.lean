-- RQ2 statement: flux_tests:Surface.Issue299.Flux.VC.Test04 (flattened, no proof)

-- ===== Surface.Issue299.Flux.Prelude =====
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

-- ===== Surface.Issue299.Flux.Struct.E1 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure E1  where
  mkE1₀ ::
    a : Int 
  deriving Inhabited
attribute [grind .] E1.ext


end F

-- ===== Surface.Issue299.Flux.Struct.S2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S2  where
  mkS2₀ ::
    a : Int 
    b : Int 
  deriving Inhabited
attribute [grind .] S2.ext


end F

-- ===== Surface.Issue299.Flux.VC.Test04 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test04 := 
 ∀ (x₀ : E1),
  ((x₀ = (E1.mkE1₀ 10))) ->
   ∀ (a'₁ : S2),
    ∀ (a'₂ : Int),
     (((S2.b a'₁) > 0)) ->
      ∀ (v₀ : Int),
       ((v₀ > 0)) ->
        ((v₀ + 1) > 0)
end F
