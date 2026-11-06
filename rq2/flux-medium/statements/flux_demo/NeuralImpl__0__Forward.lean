-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralImpl__0__Forward (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.NeuralLayer =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure NeuralLayer  where
  mkNeuralLayer₀ ::
    i : Int 
    o : Int 
  deriving Inhabited
attribute [grind .] NeuralLayer.ext


end F

-- ===== LeanProofs.Flux.VC.NeuralImpl__0__Forward =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralImpl__0__Forward := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (l₀ : NeuralLayer),
  (0 ≤ (NeuralLayer.i l₀)) ->
   ((NeuralLayer.i l₀) ≥ 0) ->
    ((NeuralLayer.o l₀) ≥ 0) ->
     (0 ≤ (NeuralLayer.o l₀)) ->
      (∀ (a'₀ : Int),
       ((k0 a'₀ (NeuralLayer.i l₀) (NeuralLayer.o l₀))) ->
        (a'₀ ≥ 0) ->
         ((a'₀ < (NeuralLayer.o l₀))) ∧
         (∀ (a'₁ : Int),
          (a'₁ = (NeuralLayer.i l₀)) ->
           ((k1 a'₁ (NeuralLayer.i l₀) (NeuralLayer.o l₀) a'₀))) ∧
         (∀ (a'₂ : Int),
          ((k1 a'₂ (NeuralLayer.i l₀) (NeuralLayer.o l₀) a'₀)) ->
           (0 ≤ a'₂) ->
            (((NeuralLayer.i l₀) = a'₂)) ∧
            ((a'₀ < (NeuralLayer.o l₀))) ∧
            ((a'₀ < (NeuralLayer.o l₀)))
            )
         ) ∧
      (∀ (item₀ : Int),
       ((0 ≤ item₀) ∧ (item₀ < (NeuralLayer.o l₀))) ->
        ((k0 item₀ (NeuralLayer.i l₀) (NeuralLayer.o l₀)))) ∧
      (((k2 (NeuralLayer.o l₀) (NeuralLayer.i l₀) (NeuralLayer.o l₀)))) ∧
      (∀ (a'₄ : Int),
       ((k2 a'₄ (NeuralLayer.i l₀) (NeuralLayer.o l₀))) ->
        (a'₄ = (NeuralLayer.o l₀)))
      
end F
