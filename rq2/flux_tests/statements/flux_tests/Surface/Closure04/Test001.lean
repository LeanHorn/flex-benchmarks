-- RQ2 statement: flux_tests:Surface.Closure04.Flux.VC.Test001 (flattened, no proof)

-- ===== Surface.Closure04.Flux.Prelude =====
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

-- ===== Surface.Closure04.Flux.VC.Test001 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test001 := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (frog₀ : Int),
  (∀ (a'₁ : Int),
   ((k0 a'₁ frog₀)) ->
    ∀ (a'₂ : Int),
     ((k1 a'₂ frog₀)) ->
      ((0 ≤ a'₂)) ∧
      (∀ (a'₃ : Int),
       ((k0 a'₃ frog₀)) ->
        ∀ (a'₄ : Int),
         ((k1 a'₄ frog₀)) ->
          ((0 ≤ a'₄)) ∧
          (∀ (v₀ : Int),
           ((0 ≤ v₀)) ->
            (k3 v₀ frog₀))
          )
      ) ∧
  ((False -> ((c0) ∨ False))) ∧
  ((k0 frog₀ frog₀)) ∧
  ((k1 99 frog₀)) ∧
  (∀ (a'₆ : Int),
   ((k3 a'₆ frog₀)) ->
    (0 ≤ a'₆))
  
end F
