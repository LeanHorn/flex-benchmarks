-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.AnfBin (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.AnfBin =====
open Classical
set_option linter.unusedVariables false


namespace F



def AnfBin := ∃ k0 : (a0 : Prop) -> (a1 : Prop) -> (a2 : Prop) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Prop) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Prop) -> (a2 : Prop) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Prop) -> (a6 : Prop) -> (a7 : Prop) -> Prop, 
 ∀ (e1₀ : AnfExp),
  ∀ (e2₀ : AnfExp),
   ((AnfExp.imm e1₀) -> (AnfExp.anf e1₀)) ->
    ((AnfExp.imm e2₀) -> (AnfExp.anf e2₀)) ->
     (((k0 (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀)))) ∧
     (∀ (a'₀ : AnfExp),
      ((k0 (AnfExp.imm a'₀) (AnfExp.anf a'₀) (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀))) ->
       ((AnfExp.imm a'₀) -> (AnfExp.anf a'₀)) ->
        (((k1 (AnfExp.imm e2₀) (AnfExp.anf e2₀) (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀) (AnfExp.imm a'₀) (AnfExp.anf a'₀)))) ∧
        (∀ (a'₁ : AnfExp),
         ((k1 (AnfExp.imm a'₁) (AnfExp.anf a'₁) (AnfExp.imm e1₀) (AnfExp.anf e1₀) (AnfExp.imm e2₀) (AnfExp.anf e2₀) (AnfExp.imm a'₀) (AnfExp.anf a'₀))) ->
          ((AnfExp.imm a'₁) -> (AnfExp.anf a'₁)) ->
           (((AnfExp.imm a'₀) ∧ (AnfExp.imm a'₁)) = ((AnfExp.imm e1₀) ∧ (AnfExp.imm e2₀))))
        )
     
end F
