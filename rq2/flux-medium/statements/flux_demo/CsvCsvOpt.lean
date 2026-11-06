-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.CsvCsvOpt (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.SliceIterIter =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterIter  where
  mkSliceIterIter₀ ::
    idx : Int 
    len : Int 
  deriving Inhabited
attribute [grind .] SliceIterIter.ext


end F

-- ===== LeanProofs.Flux.VC.CsvCsvOpt =====
open Classical
set_option linter.unusedVariables false


namespace F



def CsvCsvOpt := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (N₀ : Int),
  ∀ (a'₀ : Int),
   (N₀ ≥ 0) ->
    (a'₀ ≥ 0) ->
     (∀ (a'₁ : Int),
      ((k0 a'₁ N₀ a'₀))) ∧
     (((k1 0 a'₀ N₀ a'₀))) ∧
     (∀ (a'₂ : Int),
      ((k0 a'₂ N₀ a'₀)) ->
       ((k2 a'₂ 0 a'₀ N₀ a'₀))) ∧
     (∀ (iter₀ : SliceIterIter),
      ((k1 (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) N₀ a'₀)) ->
       (∀ (a'₄ : Int),
        ((k2 a'₄ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) N₀ a'₀)) ->
         ((k3 a'₄ N₀ a'₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀)))) ∧
       (∀ (next_s₀ : SliceIterIter),
        ((((SliceIterIter.idx iter₀) + 1) = (SliceIterIter.idx next_s₀)) ∧ ((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀))) ->
         ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = False) ->
          (((k4 N₀ N₀ a'₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀)))) ∧
          (∀ (a'₆ : Int),
           ((k4 a'₆ N₀ a'₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀))) ->
            (a'₆ = N₀))
          ) ∧
         ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = True) ->
          ∀ (a'₇ : Int),
           ((k3 a'₇ N₀ a'₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
            (a'₇ ≥ 0) ->
             (¬(a'₇ ≠ N₀)) ->
              ((a'₇ = N₀)) ∧
              (((k1 (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) N₀ a'₀))) ∧
              (∀ (a'₈ : Int),
               ((k3 a'₈ N₀ a'₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
                ((k2 a'₈ (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) N₀ a'₀)))
              )
         )
       )
     
end F
