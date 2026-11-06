-- RQ2 statement: flux_tests:Surface.Bsearch.Flux.VC.BinarySearch (flattened, no proof)

-- ===== Surface.Bsearch.Flux.Prelude =====
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

-- ===== Surface.Bsearch.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Bsearch.Flux.VC.BinarySearch =====
open Classical
set_option linter.unusedVariables false


namespace F



def BinarySearch := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (items₀ : RvecRVec),
   ((0 ≤ (RvecRVec.len items₀))) ->
    (((RvecRVec.len items₀) ≥ 0)) ->
     ((¬((RvecRVec.len items₀) ≤ 0))) ->
      ((((RvecRVec.len items₀) - 1) ≥ 0)) ∧
      ((k3 0 ((RvecRVec.len items₀) - 1) k₀ (RvecRVec.len items₀))) ∧
      (∀ (low₀ : Int),
       ∀ (high₀ : Int),
        ((k3 low₀ high₀ k₀ (RvecRVec.len items₀))) ->
         ((low₀ ≤ high₀)) ->
          (((high₀ - low₀) ≥ 0)) ∧
          ((∀ (a'₄ : Int),
           (k6 a'₄ k₀ (RvecRVec.len items₀) low₀ high₀)) ∧
          (((low₀ + ((high₀ - low₀) / 2)) < (RvecRVec.len items₀))) ∧
          (∀ (a'₅ : Int),
           ((k6 a'₅ k₀ (RvecRVec.len items₀) low₀ high₀)) ->
            ((a'₅ ≠ k₀)) ->
             (((¬(a'₅ > k₀))) ->
              (k4 high₀ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅)) ∧
             (((a'₅ > k₀)) ->
              (((low₀ + ((high₀ - low₀) / 2)) ≠ 0)) ->
               ((((low₀ + ((high₀ - low₀) / 2)) - 1) ≥ 0)) ∧
               ((k4 ((low₀ + ((high₀ - low₀) / 2)) - 1) k₀ (RvecRVec.len items₀) low₀ high₀ a'₅))
               ) ∧
             (∀ (high₁ : Int),
              ((k4 high₁ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅)) ->
               (((¬(a'₅ < k₀))) ->
                (k1 low₀ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅ high₁)) ∧
               (((a'₅ < k₀)) ->
                (k1 ((low₀ + ((high₀ - low₀) / 2)) + 1) k₀ (RvecRVec.len items₀) low₀ high₀ a'₅ high₁)) ∧
               (∀ (low₁ : Int),
                ((k1 low₁ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅ high₁)) ->
                 (k3 low₁ high₁ k₀ (RvecRVec.len items₀)))
               )
             )
          )
          )
      
end F
