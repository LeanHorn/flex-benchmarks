-- RQ2 statement: flux_tests:Surface.Closure05.Flux.VC.Test002 (flattened, no proof)

-- ===== Surface.Closure05.Flux.Prelude =====
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

-- ===== Surface.Closure05.Flux.VC.Test002 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test002 := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (f₀ : Int),
  (∀ (a'₁ : Int),
   ((k0 a'₁ f₀)) ->
    ∀ (a'₂ : Int),
     ((k1 a'₂ f₀)) ->
      ∀ (a'₃ : Int),
       ((k2 a'₃ f₀)) ->
        ((0 ≤ a'₂)) ∧
        ((0 ≤ a'₃)) ∧
        (∀ (a'₄ : Int),
         ((k0 a'₄ f₀)) ->
          ∀ (a'₅ : Int),
           ((k1 a'₅ f₀)) ->
            ∀ (a'₆ : Int),
             ((k2 a'₆ f₀)) ->
              ((0 ≤ a'₅)) ∧
              ((0 ≤ a'₆)) ∧
              (∀ (v₀ : Int),
               ((10 ≤ v₀)) ->
                (k4 v₀ f₀))
              )
        ) ∧
  ((False -> ((c0) ∨ False))) ∧
  ((k0 f₀ f₀)) ∧
  ((k1 99 f₀)) ∧
  ((k2 100 f₀)) ∧
  (∀ (a'₈ : Int),
   ((k4 a'₈ f₀)) ->
    (0 ≤ a'₈))
  
end F
