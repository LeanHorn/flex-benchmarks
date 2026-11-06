-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralImpl__1__Forward (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.NeuralNeuralNetwork =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure NeuralNeuralNetwork  where
  mkNeuralNeuralNetwork₀ ::
    i : Int 
    o : Int 
  deriving Inhabited
attribute [grind .] NeuralNeuralNetwork.ext


end F

-- ===== LeanProofs.Flux.VC.NeuralImpl__1__Forward =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralImpl__1__Forward := 
 ∀ (i₀ : Int),
  ∀ (o₀ : Int),
   (0 ≤ i₀) ->
    (∀ (i₁ : Int),
     ∀ (o₁ : Int),
      ((NeuralNeuralNetwork.mkNeuralNeuralNetwork₀ i₀ o₀) = (NeuralNeuralNetwork.mkNeuralNeuralNetwork₀ i₁ o₁)) ->
       ((i₀ = i₁)) ∧
       ((i₁ ≥ 0) ->
        (o₁ ≥ 0) ->
         (0 ≤ o₁) ->
          (o₁ = o₀))
       ) ∧
    (∀ (i₂ : Int),
     ∀ (h₀ : Int),
      ∀ (o₂ : Int),
       ((NeuralNeuralNetwork.mkNeuralNeuralNetwork₀ i₀ o₀) = (NeuralNeuralNetwork.mkNeuralNeuralNetwork₀ i₂ o₂)) ->
        ((i₀ = i₂)) ∧
        ((i₂ ≥ 0) ->
         (h₀ ≥ 0) ->
          (0 ≤ h₀) ->
           (0 ≤ o₂) ->
            (o₂ = o₀))
        )
    
end F
