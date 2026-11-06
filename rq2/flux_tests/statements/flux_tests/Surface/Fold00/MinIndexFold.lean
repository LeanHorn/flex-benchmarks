-- RQ2 statement: flux_tests:Surface.Fold00.Flux.VC.MinIndexFold (flattened, no proof)

-- ===== Surface.Fold00.Flux.Prelude =====
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

-- ===== Surface.Fold00.Flux.Struct.RvecRVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RvecRVec  where
  mkRvecRVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] RvecRVec.ext


end F

-- ===== Surface.Fold00.Flux.VC.MinIndexFold =====
open Classical
set_option linter.unusedVariables false


namespace F



def MinIndexFold := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (k₀ : RvecRVec),
  ((0 < (RvecRVec.len k₀))) ->
   ((0 ≤ (RvecRVec.len k₀))) ->
    (((RvecRVec.len k₀) ≥ 0)) ->
     ((0 ≤ ((RvecRVec.len k₀) - 0))) ->
      ((k1 (RvecRVec.len k₀) (RvecRVec.len k₀))) ∧
      (∀ (a'₁ : Int),
       ∀ (a'₂ : Int),
        ((k3 a'₁ a'₂ (RvecRVec.len k₀))) ->
         ((a'₁ ≥ 0)) ->
          ((a'₂ ≥ 0)) ->
           ∀ (a'₃ : RvecRVec),
            ((0 ≤ (RvecRVec.len a'₃))) ->
             ((k1 (RvecRVec.len a'₃) (RvecRVec.len k₀))) ->
              ((a'₂ < (RvecRVec.len a'₃))) ∧
              (∀ (a'₄ : RvecRVec),
               ((0 ≤ (RvecRVec.len a'₄))) ->
                ((k1 (RvecRVec.len a'₄) (RvecRVec.len k₀))) ->
                 ((a'₁ < (RvecRVec.len a'₄))) ∧
                 (∀ (a'₅ : Prop),
                  (((¬a'₅)) ->
                   (k4 a'₁ a'₁ a'₂ (RvecRVec.len k₀))) ∧
                  ((a'₅) ->
                   (k4 a'₂ a'₁ a'₂ (RvecRVec.len k₀)))
                  )
                 )
              ) ∧
      (∀ (a'₆ : Int),
       ((k6 a'₆ (RvecRVec.len k₀))) ->
        ∀ (a'₇ : Int),
         ((k5 a'₇ (RvecRVec.len k₀))) ->
          ((k3 a'₆ a'₇ (RvecRVec.len k₀))) ∧
          (∀ (a'₈ : Int),
           ((k4 a'₈ a'₆ a'₇ (RvecRVec.len k₀))) ->
            (k6 a'₈ (RvecRVec.len k₀)))
          ) ∧
      (∀ (v₀ : Int),
       ((0 ≤ v₀) ∧ (v₀ < (RvecRVec.len k₀))) ->
        (k5 v₀ (RvecRVec.len k₀))) ∧
      ((k6 0 (RvecRVec.len k₀))) ∧
      (∀ (a'₁₀ : Int),
       ((k6 a'₁₀ (RvecRVec.len k₀))) ->
        ((a'₁₀ ≥ 0)) ->
         (a'₁₀ < (RvecRVec.len k₀)))
      
end F
