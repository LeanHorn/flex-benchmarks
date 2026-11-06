-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.ArraysAverageColor (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.ArraysAverageColor =====
open Classical
set_option linter.unusedVariables false


namespace F



def ArraysAverageColor := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (i₀ : Int),
   (n₀ > 0) ->
    (i₀ < 3) ->
     (n₀ ≥ 0) ->
      (i₀ ≥ 0) ->
       (∀ (a'₀ : Int),
        ((k0 a'₀ n₀ i₀))) ∧
       (((k1 0 0 n₀ n₀ i₀))) ∧
       (∀ (a'₁ : Int),
        ((k0 a'₁ n₀ i₀)) ->
         ((k2 a'₁ 0 0 n₀ n₀ i₀))) ∧
       (∀ (sum₀ : Int),
        ∀ (iter₀ : SliceIterIter),
         ((k1 sum₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) n₀ i₀)) ->
          (∀ (a'₄ : Int),
           ((k2 a'₄ sum₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) n₀ i₀)) ->
            ((k3 a'₄ n₀ i₀ sum₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀)))) ∧
          (∀ (next_s₀ : SliceIterIter),
           ((((SliceIterIter.idx iter₀) + 1) = (SliceIterIter.idx next_s₀)) ∧ ((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀))) ->
            ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = False) ->
             (n₀ ≠ 0)) ∧
            ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = True) ->
             ∀ (a'₆ : Int),
              (a'₆ ≥ 0) ->
               ((k3 a'₆ n₀ i₀ sum₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
                (((k1 (sum₀ + a'₆) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) n₀ i₀))) ∧
                (∀ (a'₇ : Int),
                 ((k3 a'₇ n₀ i₀ sum₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
                  ((k2 a'₇ (sum₀ + a'₆) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) n₀ i₀)))
                )
            )
          )
       
end F
