-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.VectorsCopyWithIter (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.VectorsCopyWithIter =====
open Classical
set_option linter.unusedVariables false


namespace F



def VectorsCopyWithIter := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (0 ≤ n₀) ->
   (n₀ ≥ 0) ->
    (∀ (a'₀ : Int),
     ((k0 a'₀ n₀))) ∧
    (((k1 0 0 n₀ n₀))) ∧
    (∀ (a'₁ : Int),
     ((k0 a'₁ n₀)) ->
      ((k2 a'₁ 0 0 n₀ n₀))) ∧
    (∀ (v₀ : Int),
     ∀ (iter₀ : SliceIterIter),
      ((k1 v₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) n₀)) ->
       (∀ (a'₄ : Int),
        ((k2 a'₄ v₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) n₀)) ->
         ((k3 a'₄ n₀ v₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀)))) ∧
       (∀ (next_s₀ : SliceIterIter),
        ((((SliceIterIter.idx iter₀) + 1) = (SliceIterIter.idx next_s₀)) ∧ ((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀))) ->
         ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = False) ->
          (v₀ = n₀)) ∧
         ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = True) ->
          ∀ (a'₆ : Int),
           ((k3 a'₆ n₀ v₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
            (0 ≤ (v₀ + 1)) ->
             (((k1 (v₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) n₀))) ∧
             (∀ (a'₇ : Int),
              ((k3 a'₇ n₀ v₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
               ((k2 a'₇ (v₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) n₀)))
             )
         )
       )
    
end F
