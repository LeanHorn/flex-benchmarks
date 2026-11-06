-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.SparseImpl__0__Multiply (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.SparseCSRMatrix =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SparseCSRMatrix  where
  mkSparseCSRMatrix₀ ::
    rows : Int 
    cols : Int 
    nnz : Int 
  deriving Inhabited
attribute [grind .] SparseCSRMatrix.ext


end F

-- ===== LeanProofs.Flux.Struct.OpsRangeRange =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsRangeRange (t0 : Type) [Inhabited t0] where
  mkOpsRangeRange₀ ::
    start : t0 
    end_ : t0 
  deriving Inhabited
attribute [grind .] OpsRangeRange.ext


end F

-- ===== LeanProofs.Flux.VC.SparseImpl__0__Multiply =====
open Classical
set_option linter.unusedVariables false


namespace F



def SparseImpl__0__Multiply := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> Prop, 
 ∀ (self₀ : SparseCSRMatrix),
  (0 ≤ (SparseCSRMatrix.cols self₀)) ->
   ((SparseCSRMatrix.rows self₀) ≥ 0) ->
    ((SparseCSRMatrix.cols self₀) ≥ 0) ->
     (0 ≤ (SparseCSRMatrix.nnz self₀)) ->
      (0 ≤ ((SparseCSRMatrix.rows self₀) + 1)) ->
       (0 ≤ (SparseCSRMatrix.rows self₀)) ->
        (((k0 0 (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀)))) ∧
        (∀ (iter₀ : (OpsRangeRange Int)),
         ((k0 (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀))) ->
          ∀ (r₀ : (OpsRangeRange Int)),
           ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
            (((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) = True) ->
             ∀ (a'₂ : Int),
              (a'₂ = (OpsRangeRange.start iter₀)) ->
               (a'₂ ≥ 0) ->
                ((a'₂ < ((SparseCSRMatrix.rows self₀) + 1))) ∧
                (∀ (v₀ : Int),
                 (v₀ ≤ (SparseCSRMatrix.nnz self₀)) ->
                  ((k1 v₀ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂))) ∧
                (∀ (a'₄ : Int),
                 ((k1 a'₄ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂)) ->
                  (a'₄ ≥ 0) ->
                   (((a'₂ + 1) < ((SparseCSRMatrix.rows self₀) + 1))) ∧
                   (∀ (v₁ : Int),
                    (v₁ ≤ (SparseCSRMatrix.nnz self₀)) ->
                     ((k2 v₁ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄))) ∧
                   (∀ (a'₆ : Int),
                    ((k2 a'₆ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄)) ->
                     (a'₆ ≥ 0) ->
                      (((k3 a'₄ a'₆ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄ a'₆))) ∧
                      (∀ (iter₁ : (OpsRangeRange Int)),
                       ((k3 (OpsRangeRange.start iter₁) (OpsRangeRange.end_ iter₁) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄ a'₆)) ->
                        ∀ (r₁ : (OpsRangeRange Int)),
                         ((((OpsRangeRange.start iter₁) < (OpsRangeRange.end_ iter₁)) -> ((OpsRangeRange.start r₁) = ((OpsRangeRange.start iter₁) + 1))) ∧ ((OpsRangeRange.end_ r₁) = (OpsRangeRange.end_ iter₁))) ->
                          ((((OpsRangeRange.start iter₁) < (OpsRangeRange.end_ iter₁)) = False) ->
                           ((k0 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀)))) ∧
                          ((((OpsRangeRange.start iter₁) < (OpsRangeRange.end_ iter₁)) = True) ->
                           ∀ (a'₉ : Int),
                            (a'₉ = (OpsRangeRange.start iter₁)) ->
                             (a'₉ ≥ 0) ->
                              ((a'₉ < (SparseCSRMatrix.nnz self₀))) ∧
                              (∀ (v₂ : Int),
                               (v₂ < (SparseCSRMatrix.cols self₀)) ->
                                ((k4 v₂ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄ a'₆ (OpsRangeRange.start iter₁) (OpsRangeRange.end_ iter₁) (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) a'₉))) ∧
                              (∀ (a'₁₁ : Int),
                               ((k4 a'₁₁ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄ a'₆ (OpsRangeRange.start iter₁) (OpsRangeRange.end_ iter₁) (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) a'₉)) ->
                                (a'₁₁ ≥ 0) ->
                                 ((a'₉ < (SparseCSRMatrix.nnz self₀))) ∧
                                 ((a'₁₁ < (SparseCSRMatrix.cols self₀))) ∧
                                 ((a'₂ < (SparseCSRMatrix.rows self₀))) ∧
                                 (((k3 (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₂ a'₄ a'₆)))
                                 )
                              )
                          )
                      )
                   )
                )
        
end F
