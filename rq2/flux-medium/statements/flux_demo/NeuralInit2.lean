-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralInit2 (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.NeuralInit2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralInit2 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (c0 : Prop),
  ∀ (n₀ : Int),
   ∀ (f₀ : Int),
    (n₀ ≥ 0) ->
     (((k0 f₀ n₀ f₀))) ∧
     (∀ (a'₁ : Int),
      ((k1 a'₁ n₀ f₀)) ->
       (a'₁ ≥ 0) ->
        (False ->
         ((c0) ∨ False)) ∧
        (∀ (a'₂ : Int),
         ((k0 a'₂ n₀ f₀)) ->
          ((k2 a'₂ n₀ f₀ a'₁))) ∧
        (∀ (a'₃ : Int),
         ((k2 a'₃ n₀ f₀ a'₁)) ->
          ((k0 a'₃ n₀ f₀)))
        ) ∧
     (∀ (item₀ : Int),
      ((0 ≤ item₀) ∧ (item₀ < n₀)) ->
       ((k1 item₀ n₀ f₀))) ∧
     (∀ (a'₅ : Int),
      ((k0 a'₅ n₀ f₀)) ->
       ((k3 a'₅ n₀ f₀))) ∧
     (∀ (a'₆ : Int),
      ((k3 a'₆ n₀ f₀)) ->
       ((k0 a'₆ n₀ f₀))) ∧
     (∀ (a'₇ : Int),
      ((k3 a'₇ n₀ f₀))) ∧
     (∀ (v₀ : Int),
      (v₀ = (n₀ - 0)) ->
       (0 ≤ v₀) ->
        ∀ (a'₉ : Int),
         ((k0 a'₉ n₀ f₀)) ->
          (v₀ = n₀))
     
end F
