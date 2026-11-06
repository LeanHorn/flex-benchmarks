-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.AnfImpl__0__IsAnf (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.AnfImpl__0__IsAnf =====
open Classical
set_option linter.unusedVariables false


namespace F



def AnfImpl__0__IsAnf := ∃ k0 : (a0 : Prop) -> (a1 : Prop) -> (a2 : Prop) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Prop) -> (a6 : Prop) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Prop) -> (a2 : Prop) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Prop) -> (a6 : Prop) -> (a7 : String) -> Prop, 
 ∀ (e₀ : AnfExp),
  ((AnfExp.imm e₀) -> (AnfExp.anf e₀)) ->
   ((e₀ = (AnfExp.mkAnfExp₀ True True)) ->
    ∀ (a'₀ : String),
     (True = (AnfExp.anf e₀))) ∧
   ((e₀ = (AnfExp.mkAnfExp₀ True True)) ->
    ∀ (a'₁ : Int),
     (True = (AnfExp.anf e₀))) ∧
   (∀ (e1₀ : AnfExp),
    ∀ (e2₀ : AnfExp),
     (e₀ = (AnfExp.mkAnfExp₀ False ((AnfExp.imm e1₀) ∧ (AnfExp.imm e2₀)))) ->
      ((AnfExp.imm e1₀) -> (AnfExp.anf e1₀)) ->
       ((AnfExp.imm e2₀) -> (AnfExp.anf e2₀)) ->
        ((¬(AnfExp.imm e1₀)) ->
         ((k0 False (AnfExp.imm e₀) (AnfExp.anf e₀) (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀)))) ∧
        ((AnfExp.imm e1₀) ->
         ((k0 (AnfExp.imm e2₀) (AnfExp.imm e₀) (AnfExp.anf e₀) True (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀)))) ∧
        (∀ (a'₄ : Prop),
         ((k0 a'₄ (AnfExp.imm e₀) (AnfExp.anf e₀) (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀))) ->
          (a'₄ = (AnfExp.anf e₀)))
        ) ∧
   (∀ (e1₁ : AnfExp),
    ∀ (e2₁ : AnfExp),
     (e₀ = (AnfExp.mkAnfExp₀ False ((AnfExp.anf e1₁) ∧ (AnfExp.anf e2₁)))) ->
      ∀ (a'₇ : String),
       ((AnfExp.imm e1₁) -> (AnfExp.anf e1₁)) ->
        ((AnfExp.imm e2₁) -> (AnfExp.anf e2₁)) ->
         ((¬(AnfExp.anf e1₁)) ->
          ((k1 False (AnfExp.imm e₀) (AnfExp.anf e₀) (AnfExp.imm e1₁) (AnfExp.anf e1₁) (AnfExp.imm e2₁) (AnfExp.anf e2₁) a'₇))) ∧
         ((AnfExp.anf e1₁) ->
          ((k1 (AnfExp.anf e2₁) (AnfExp.imm e₀) (AnfExp.anf e₀) (AnfExp.imm e1₁) True (AnfExp.imm e2₁) (AnfExp.anf e2₁) a'₇))) ∧
         (∀ (a'₈ : Prop),
          ((k1 a'₈ (AnfExp.imm e₀) (AnfExp.anf e₀) (AnfExp.imm e1₁) (AnfExp.anf e1₁) (AnfExp.imm e2₁) (AnfExp.anf e2₁) a'₇)) ->
           (a'₈ = (AnfExp.anf e₀)))
         )
   
end F
