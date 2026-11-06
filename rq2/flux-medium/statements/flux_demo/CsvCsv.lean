-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.CsvCsv (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.CsvCsv =====
open Classical
set_option linter.unusedVariables false


namespace F



def CsvCsv := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (constgen_N_0 : Int),
  ∀ (a'₀ : Int),
   (a'₀ ≥ 0) ->
    (0 ≤ constgen_N_0) ->
     (((k0 0 0 a'₀ constgen_N_0 a'₀))) ∧
     (∀ (row_vals₀ : Int),
      ∀ (iter₀ : SliceIterIter),
       ((k0 row_vals₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) constgen_N_0 a'₀)) ->
        ∀ (next_s₀ : SliceIterIter),
         ((((SliceIterIter.idx iter₀) + 1) = (SliceIterIter.idx next_s₀)) ∧ ((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀))) ->
          ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = False) ->
           ∀ (a'₄ : Int),
            ((k1 a'₄ row_vals₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) constgen_N_0 a'₀)) ->
             (a'₄ = constgen_N_0)) ∧
          ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = True) ->
           (∀ (a'₅ : Int),
            ((k1 a'₅ row_vals₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) constgen_N_0 a'₀)) ->
             ((k2 a'₅ constgen_N_0 a'₀ row_vals₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀)))) ∧
           (((k2 constgen_N_0 constgen_N_0 a'₀ row_vals₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀)))) ∧
           ((0 ≤ (row_vals₀ + 1)) ->
            (((k0 (row_vals₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) constgen_N_0 a'₀))) ∧
            (∀ (a'₆ : Int),
             ((k2 a'₆ constgen_N_0 a'₀ row_vals₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀))) ->
              ((k1 a'₆ (row_vals₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) constgen_N_0 a'₀)))
            )
           )
          )
     
end F
