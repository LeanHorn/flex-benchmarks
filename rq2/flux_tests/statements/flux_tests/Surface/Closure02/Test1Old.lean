-- RQ2 statement: flux_tests:Surface.Closure02.Flux.VC.Test1Old (flattened, no proof)

-- ===== Surface.Closure02.Flux.Prelude =====
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

-- ===== Surface.Closure02.Flux.VC.Test1Old =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test1Old := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ∀ (a'₁ : Int),
   ((k0 a'₀ a'₁)) ->
    (k1 (a'₀ + a'₁) a'₀ a'₁)) ∧
 (∀ (a'₂ : Int),
  ((k2 a'₂)) ->
   ∀ (a'₃ : Int),
    ((k3 a'₃)) ->
     ((k0 a'₂ a'₃)) ∧
     (∀ (a'₄ : Int),
      ((k1 a'₄ a'₂ a'₃)) ->
       (k4 a'₄))
     ) ∧
 ((k2 3)) ∧
 (∀ (v₀ : Int),
  ((0 ≤ v₀)) ->
   (k3 v₀)) ∧
 (∀ (a'₆ : Int),
  ((k4 a'₆)) ->
   (3 ≤ a'₆))
 
end F
