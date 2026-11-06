-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralMkWeights (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.NeuralMkWeights =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralMkWeights := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (input_size₀ : Int),
  ∀ (output_size₀ : Int),
   (input_size₀ ≥ 0) ->
    (output_size₀ ≥ 0) ->
     (((k0 input_size₀ output_size₀))) ∧
     (∀ (a'₀ : Int),
      ((k1 a'₀ input_size₀ output_size₀)) ->
       (a'₀ ≥ 0) ->
        (∀ (a'₁ : Int),
         ((k2 a'₁ input_size₀ output_size₀ a'₀)) ->
          (a'₁ ≥ 0) ->
           ((k0 input_size₀ output_size₀))) ∧
        (∀ (v₀ : Int),
         ((0 ≤ v₀) ∧ (v₀ < input_size₀)) ->
          ((k2 v₀ input_size₀ output_size₀ a'₀))) ∧
        (((k0 input_size₀ output_size₀)) ->
         ((k3 input_size₀ output_size₀ a'₀))) ∧
        (((k3 input_size₀ output_size₀ a'₀)) ->
         ((k0 input_size₀ output_size₀))) ∧
        ((0 ≤ input_size₀) ->
         ((k4 input_size₀ a'₀ input_size₀ output_size₀)))
        ) ∧
     (∀ (v₁ : Int),
      ((0 ≤ v₁) ∧ (v₁ < output_size₀)) ->
       (((k1 v₁ input_size₀ output_size₀))) ∧
       (∀ (a'₄ : Int),
        ((k4 a'₄ v₁ input_size₀ output_size₀)) ->
         ((k5 a'₄ input_size₀ output_size₀)))
       ) ∧
     (((k0 input_size₀ output_size₀)) ->
      ((k6 input_size₀ output_size₀))) ∧
     (((k6 input_size₀ output_size₀)) ->
      ((k0 input_size₀ output_size₀))) ∧
     ((0 ≤ output_size₀) ->
      ((k0 input_size₀ output_size₀)) ->
       ∀ (a'₅ : Int),
        ((k5 a'₅ input_size₀ output_size₀)) ->
         (a'₅ = input_size₀))
     
end F
