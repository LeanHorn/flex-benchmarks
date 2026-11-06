-- RQ2 statement: flux_tests:Surface.LateBound00.Flux.VC.CallBelow (flattened, no proof)

-- ===== Surface.LateBound00.Flux.Prelude =====
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

-- ===== Surface.LateBound00.Flux.VC.CallBelow =====
open Classical
set_option linter.unusedVariables false


namespace F



def CallBelow := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (b₀ : Int),
  ∀ (a₀ : Int),
   ∀ (f₀ : Int),
    (∀ (a'₂ : Int),
     ((k0 a'₂ b₀ a₀ f₀)) ->
      ∀ (a'₃ : Int),
       ((k1 a'₃ b₀ a₀ f₀)) ->
        ∀ (a'₄ : Int),
         ((k0 a'₄ b₀ a₀ f₀)) ->
          ∀ (a'₅ : Int),
           ((k1 a'₅ b₀ a₀ f₀)) ->
            ∀ (v₀ : Int),
             ((v₀ < b₀)) ->
              (k3 v₀ b₀ a₀ f₀)) ∧
    ((False -> ((c0) ∨ False))) ∧
    ((k0 f₀ b₀ a₀ f₀)) ∧
    ((k1 a₀ b₀ a₀ f₀)) ∧
    (∀ (a'₇ : Int),
     ((k3 a'₇ b₀ a₀ f₀)) ->
      (a'₇ < b₀))
    
end F
