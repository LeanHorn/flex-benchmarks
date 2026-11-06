-- RQ2 statement: flux_tests:Surface.Closure07.Flux.VC.Test0 (flattened, no proof)

-- ===== Surface.Closure07.Flux.Prelude =====
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

-- ===== Surface.Closure07.Flux.VC.Test0 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test0 := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (f₀ : Int),
  (∀ (a'₁ : Int),
   ((k0 a'₁ f₀)) ->
    ∀ (a'₂ : Int),
     ((k1 a'₂ f₀)) ->
      ∀ (a'₃ : Int),
       ((k0 a'₃ f₀)) ->
        ∀ (a'₄ : Int),
         ((k1 a'₄ f₀)) ->
          ∀ (a'₅ : Int),
           ((a'₅ = (a'₄ + 1))) ->
            (k3 a'₅ f₀)) ∧
  ((False -> ((c0) ∨ False))) ∧
  ((k0 f₀ f₀)) ∧
  ((k1 99 f₀)) ∧
  (∀ (a'₆ : Int),
   ((k3 a'₆ f₀)) ->
    (a'₆ = 100))
  
end F
