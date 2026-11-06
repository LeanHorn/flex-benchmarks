-- RQ2 statement: flux_tests:Surface.Closure06.Flux.VC.Test001 (flattened, no proof)

-- ===== Surface.Closure06.Flux.Prelude =====
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

-- ===== Surface.Closure06.Flux.VC.Test001 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test001 := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (frog₀ : Int),
   (∀ (a'₁ : Int),
    ((k0 a'₁ n₀ frog₀)) ->
     ∀ (a'₂ : Int),
      ((k1 a'₂ n₀ frog₀)) ->
       ((n₀ ≤ a'₂)) ∧
       (∀ (a'₃ : Int),
        ((k0 a'₃ n₀ frog₀)) ->
         ∀ (a'₄ : Int),
          ((k1 a'₄ n₀ frog₀)) ->
           ((n₀ ≤ a'₄)) ∧
           (∀ (v₀ : Int),
            ((n₀ ≤ v₀)) ->
             (k3 v₀ n₀ frog₀))
           )
       ) ∧
   ((False -> ((c0) ∨ False))) ∧
   ((k0 frog₀ n₀ frog₀)) ∧
   ((k1 (n₀ + 1) n₀ frog₀)) ∧
   (∀ (a'₆ : Int),
    ((k3 a'₆ n₀ frog₀)) ->
     (n₀ ≤ a'₆))
   
end F
