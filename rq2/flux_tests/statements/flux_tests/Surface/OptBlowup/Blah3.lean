-- RQ2 statement: flux_tests:Surface.OptBlowup.Flux.VC.Blah3 (flattened, no proof)

-- ===== Surface.OptBlowup.Flux.Prelude =====
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

-- ===== Surface.OptBlowup.Flux.VC.Blah3 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Blah3 := ∃ k8 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k10 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k11 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (∀ (v₀ : Int),
   ((n₀ < v₀)) ->
    (k8 v₀ n₀)) ∧
  (∀ (a'₂ : Int),
   ((k8 a'₂ n₀)) ->
    (∀ (v₁ : Int),
     ((a'₂ < v₁)) ->
      (k9 v₁ n₀ a'₂)) ∧
    (∀ (a'₄ : Int),
     ((k9 a'₄ n₀ a'₂)) ->
      (∀ (v₂ : Int),
       ((a'₄ < v₂)) ->
        (k10 v₂ n₀ a'₂ a'₄)) ∧
      (∀ (a'₆ : Int),
       ((k10 a'₆ n₀ a'₂ a'₄)) ->
        ((k11 a'₆ n₀ a'₂ a'₄ a'₆)) ∧
        (∀ (a'₇ : Int),
         ((k11 a'₇ n₀ a'₂ a'₄ a'₆)) ->
          (n₀ < a'₇))
        )
      )
    )
  
end F
