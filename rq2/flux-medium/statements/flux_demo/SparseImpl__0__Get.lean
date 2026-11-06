-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.SparseImpl__0__Get (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.SparseImpl__0__Get =====
open Classical
set_option linter.unusedVariables false


namespace F



def SparseImpl__0__Get := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, 
 ∀ (self₀ : SparseCSRMatrix),
  ∀ (row₀ : Int),
   ∀ (col₀ : Int),
    (row₀ < (SparseCSRMatrix.rows self₀)) ->
     (col₀ < (SparseCSRMatrix.cols self₀)) ->
      (row₀ ≥ 0) ->
       (col₀ ≥ 0) ->
        ((SparseCSRMatrix.rows self₀) ≥ 0) ->
         ((SparseCSRMatrix.cols self₀) ≥ 0) ->
          (0 ≤ (SparseCSRMatrix.nnz self₀)) ->
           (0 ≤ ((SparseCSRMatrix.rows self₀) + 1)) ->
            ((row₀ < ((SparseCSRMatrix.rows self₀) + 1))) ∧
            (∀ (v₀ : Int),
             (v₀ ≤ (SparseCSRMatrix.nnz self₀)) ->
              ((k0 v₀ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀))) ∧
            (∀ (a'₁ : Int),
             ((k0 a'₁ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀)) ->
              (a'₁ ≥ 0) ->
               (((row₀ + 1) < ((SparseCSRMatrix.rows self₀) + 1))) ∧
               (∀ (v₁ : Int),
                (v₁ ≤ (SparseCSRMatrix.nnz self₀)) ->
                 ((k1 v₁ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁))) ∧
               (∀ (a'₃ : Int),
                ((k1 a'₃ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁)) ->
                 (a'₃ ≥ 0) ->
                  (((k2 a'₁ a'₃ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁ a'₃))) ∧
                  (∀ (iter₀ : (OpsRangeRange Int)),
                   ((k2 (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁ a'₃)) ->
                    ∀ (r₀ : (OpsRangeRange Int)),
                     ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
                      (((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) = True) ->
                       ∀ (a'₆ : Int),
                        (a'₆ = (OpsRangeRange.start iter₀)) ->
                         (a'₆ ≥ 0) ->
                          ((a'₆ < (SparseCSRMatrix.nnz self₀))) ∧
                          (∀ (v₂ : Int),
                           (v₂ < (SparseCSRMatrix.cols self₀)) ->
                            ((k3 v₂ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁ a'₃ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆))) ∧
                          (∀ (a'₈ : Int),
                           ((k3 a'₈ (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁ a'₃ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ->
                            (a'₈ ≥ 0) ->
                             ((a'₈ ≠ col₀) ->
                              ((k2 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) (SparseCSRMatrix.rows self₀) (SparseCSRMatrix.cols self₀) (SparseCSRMatrix.nnz self₀) row₀ col₀ a'₁ a'₃))) ∧
                             ((¬(a'₈ ≠ col₀)) ->
                              (a'₆ < (SparseCSRMatrix.nnz self₀)))
                             )
                          )
                  )
               )
            
end F
