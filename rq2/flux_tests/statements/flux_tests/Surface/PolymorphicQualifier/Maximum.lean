-- RQ2 statement: flux_tests:Surface.PolymorphicQualifier.Flux.VC.Maximum (flattened, no proof)

-- ===== Surface.PolymorphicQualifier.Flux.Prelude =====
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

-- ===== Surface.PolymorphicQualifier.Flux.VC.Maximum =====
open Classical
set_option linter.unusedVariables false


namespace F



def Maximum := ∃ k4 : (a0 : Int) -> (a1 : (Int -> Prop)) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : (Int -> Prop)) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : (Int -> Prop)) -> (a3 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : (Int -> Prop)) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (Int -> Prop)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : (Int -> Prop)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (p₀ : (Int -> Prop)),
  ∀ (init₀ : Int),
   ((p₀ init₀)) ->
    (∀ (v₀ : Int),
     ((p₀ v₀)) ->
      (k4 v₀ p₀ init₀)) ∧
    ((k2 init₀ p₀ init₀)) ∧
    (∀ (a'₃ : Int),
     ((k4 a'₃ p₀ init₀)) ->
      (k3 a'₃ init₀ p₀ init₀)) ∧
    (∀ (max₀ : Int),
     ((k2 max₀ p₀ init₀)) ->
      (∀ (a'₅ : Int),
       ((k3 a'₅ max₀ p₀ init₀)) ->
        (k5 a'₅ p₀ init₀ max₀)) ∧
      ((p₀ max₀)) ∧
      (∀ (a'₆ : Int),
       ((k5 a'₆ p₀ init₀ max₀)) ->
        ((k0 a'₆ p₀ init₀ max₀ a'₆)) ∧
        (∀ (a'₇ : Int),
         ((k5 a'₇ p₀ init₀ max₀)) ->
          (k1 a'₇ a'₆ p₀ init₀ max₀ a'₆)) ∧
        ((k0 max₀ p₀ init₀ max₀ a'₆)) ∧
        (∀ (a'₈ : Int),
         ((k5 a'₈ p₀ init₀ max₀)) ->
          (k1 a'₈ max₀ p₀ init₀ max₀ a'₆)) ∧
        (∀ (max₁ : Int),
         ((k0 max₁ p₀ init₀ max₀ a'₆)) ->
          ((k2 max₁ p₀ init₀)) ∧
          (∀ (a'₁₀ : Int),
           ((k1 a'₁₀ max₁ p₀ init₀ max₀ a'₆)) ->
            (k3 a'₁₀ max₁ p₀ init₀))
          )
        )
      )
    
end F
