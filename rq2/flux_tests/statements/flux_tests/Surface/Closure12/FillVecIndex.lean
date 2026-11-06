-- RQ2 statement: flux_tests:Surface.Closure12.Flux.VC.FillVecIndex (flattened, no proof)

-- ===== Surface.Closure12.Flux.Prelude =====
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

-- ===== Surface.Closure12.Flux.Struct.VecVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecVec  where
  mkVecVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] VecVec.ext


end F

-- ===== Surface.Closure12.Flux.VC.FillVecIndex =====
open Classical
set_option linter.unusedVariables false


namespace F



def FillVecIndex := ∀ (c0 : Prop), ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ∀ (f₀ : Int),
    ((k2 f₀ n₀ f₀)) ∧
    (∀ (a'₁ : Int),
     ((k3 a'₁ n₀ f₀)) ->
      ((a'₁ ≥ 0)) ->
       ((False -> ((c0) ∨ False))) ∧
       (∀ (a'₂ : Int),
        ((k2 a'₂ n₀ f₀)) ->
         (k5 a'₂ n₀ f₀ a'₁)) ∧
       (∀ (a'₃ : Int),
        ((k5 a'₃ n₀ f₀ a'₁)) ->
         (k2 a'₃ n₀ f₀))
       ) ∧
    (∀ (item₀ : Int),
     ((0 ≤ item₀) ∧ (item₀ < n₀)) ->
      (k3 item₀ n₀ f₀)) ∧
    (∀ (a'₅ : Int),
     ((k2 a'₅ n₀ f₀)) ->
      (k8 a'₅ n₀ f₀)) ∧
    (∀ (a'₆ : Int),
     ((k8 a'₆ n₀ f₀)) ->
      (k2 a'₆ n₀ f₀)) ∧
    (∀ (a'₇ : Int),
     (k8 a'₇ n₀ f₀)) ∧
    (∀ (v₀ : VecVec),
     (((VecVec.len v₀) = (n₀ - 0))) ->
      ((0 ≤ (VecVec.len v₀))) ->
       ∀ (a'₉ : Int),
        ((k2 a'₉ n₀ f₀)) ->
         ((VecVec.len v₀) = n₀))
    
end F
