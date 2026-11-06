-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralImpl__0__New (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.NeuralImpl__0__New =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralImpl__0__New := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (i₀ : Int),
  ∀ (o₀ : Int),
   (i₀ ≥ 0) ->
    (o₀ ≥ 0) ->
     (((k0 i₀ o₀))) ∧
     (∀ (a'₀ : Int),
      ((k1 a'₀ i₀ o₀)) ->
       (a'₀ ≥ 0) ->
        (∀ (a'₁ : Int),
         ((k2 a'₁ i₀ o₀ a'₀)) ->
          (a'₁ ≥ 0) ->
           ((k0 i₀ o₀))) ∧
        (∀ (v₀ : Int),
         ((0 ≤ v₀) ∧ (v₀ < i₀)) ->
          ((k2 v₀ i₀ o₀ a'₀))) ∧
        (((k0 i₀ o₀)) ->
         ((k3 i₀ o₀ a'₀))) ∧
        (((k3 i₀ o₀ a'₀)) ->
         ((k0 i₀ o₀))) ∧
        ((0 ≤ i₀) ->
         ((k4 i₀ a'₀ i₀ o₀)))
        ) ∧
     (∀ (v₁ : Int),
      ((0 ≤ v₁) ∧ (v₁ < o₀)) ->
       (((k1 v₁ i₀ o₀))) ∧
       (∀ (a'₄ : Int),
        ((k4 a'₄ v₁ i₀ o₀)) ->
         ((k5 a'₄ i₀ o₀)))
       ) ∧
     (((k0 i₀ o₀)) ->
      ((k6 i₀ o₀))) ∧
     (((k6 i₀ o₀)) ->
      ((k0 i₀ o₀))) ∧
     ((0 ≤ o₀) ->
      ((k0 i₀ o₀)) ->
       (((k7 i₀ o₀))) ∧
       (∀ (a'₅ : Int),
        ((k8 a'₅ i₀ o₀)) ->
         (a'₅ ≥ 0) ->
          ((k7 i₀ o₀))) ∧
       (∀ (v₂ : Int),
        ((0 ≤ v₂) ∧ (v₂ < o₀)) ->
         ((k8 v₂ i₀ o₀))) ∧
       (((k7 i₀ o₀)) ->
        ((k9 i₀ o₀))) ∧
       (((k9 i₀ o₀)) ->
        ((k7 i₀ o₀))) ∧
       (((k7 i₀ o₀)) ->
        ∀ (a'₇ : Int),
         ((k5 a'₇ i₀ o₀)) ->
          (a'₇ = i₀))
       )
     
end F
