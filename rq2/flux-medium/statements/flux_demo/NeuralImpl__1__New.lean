-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralImpl__1__New (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.NeuralImpl__1__New =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralImpl__1__New := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (input_size₀ : Int),
  ∀ (output_size₀ : Int),
   ∀ (a'₀ : Int),
    (input_size₀ ≥ 0) ->
     (a'₀ ≥ 0) ->
      (output_size₀ ≥ 0) ->
       (a'₀ ≠ 0) ->
        ((0 < a'₀)) ∧
        ((0 < a'₀) ->
         ∀ (hidden_sizes_elem₀ : Int),
          (hidden_sizes_elem₀ ≥ 0) ->
           ∀ (a'₂ : Int),
            (a'₂ ≥ 0) ->
             (((k0 hidden_sizes_elem₀ output_size₀ input_size₀ output_size₀ a'₀ hidden_sizes_elem₀ a'₂))) ∧
             (∀ (a'₃ : NeuralNeuralNetwork),
              ((k0 (NeuralNeuralNetwork.i a'₃) (NeuralNeuralNetwork.o a'₃) input_size₀ output_size₀ a'₀ hidden_sizes_elem₀ a'₂)) ->
               (((NeuralNeuralNetwork.i a'₃) = hidden_sizes_elem₀)) ∧
               (((NeuralNeuralNetwork.o a'₃) = output_size₀))
               )
             )
        
end F
