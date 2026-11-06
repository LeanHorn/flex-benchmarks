-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.AnfImpl__0__IsImm (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
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

-- ===== LeanProofs.Flux.Struct.AnfExp =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure AnfExp  where
  mkAnfExp₀ ::
    imm : Prop 
    anf : Prop 
  deriving Inhabited
attribute [grind .] AnfExp.ext


end F

-- ===== LeanProofs.Flux.VC.AnfImpl__0__IsImm =====
open Classical
set_option linter.unusedVariables false


namespace F



def AnfImpl__0__IsImm := 
 ∀ (e₀ : AnfExp),
  ((AnfExp.imm e₀) -> (AnfExp.anf e₀)) ->
   ((e₀ = (AnfExp.mkAnfExp₀ True True)) ->
    ∀ (a'₀ : String),
     (True = (AnfExp.imm e₀))) ∧
   ((e₀ = (AnfExp.mkAnfExp₀ True True)) ->
    ∀ (a'₁ : Int),
     (True = (AnfExp.imm e₀))) ∧
   (∀ (e1₀ : AnfExp),
    ∀ (e2₀ : AnfExp),
     (e₀ = (AnfExp.mkAnfExp₀ False ((AnfExp.imm e1₀) ∧ (AnfExp.imm e2₀)))) ->
      ((AnfExp.imm e1₀) -> (AnfExp.anf e1₀)) ->
       ((AnfExp.imm e2₀) -> (AnfExp.anf e2₀)) ->
        (False = (AnfExp.imm e₀))) ∧
   (∀ (e1₁ : AnfExp),
    ∀ (e2₁ : AnfExp),
     (e₀ = (AnfExp.mkAnfExp₀ False ((AnfExp.anf e1₁) ∧ (AnfExp.anf e2₁)))) ->
      ∀ (a'₆ : String),
       ((AnfExp.imm e1₁) -> (AnfExp.anf e1₁)) ->
        ((AnfExp.imm e2₁) -> (AnfExp.anf e2₁)) ->
         (False = (AnfExp.imm e₀)))
   
end F
