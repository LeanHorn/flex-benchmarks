-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.UninitFillFromAndVec (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.UninitFillFromAndVec =====
open Classical
set_option linter.unusedVariables false


namespace F



def UninitFillFromAndVec := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (0 ≤ n₀) ->
   (∀ (a'₀ : Int),
    ((k0 a'₀ n₀))) ∧
   (((k1 0 0 n₀ 0 n₀))) ∧
   (∀ (a'₁ : Int),
    ((k0 a'₁ n₀)) ->
     ((k2 a'₁ 0 0 n₀ 0 n₀))) ∧
   (∀ (i₀ : Int),
    ∀ (iter₀ : SliceIterIter),
     ∀ (a'₄ : Int),
      ((k1 i₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) a'₄ n₀)) ->
       (∀ (a'₅ : Int),
        ((k2 a'₅ i₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) a'₄ n₀)) ->
         ((k3 a'₅ n₀ i₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) a'₄))) ∧
       (∀ (next_s₀ : SliceIterIter),
        ((((SliceIterIter.idx iter₀) + 1) = (SliceIterIter.idx next_s₀)) ∧ ((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀))) ->
         ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = False) ->
          (a'₄ = n₀)) ∧
         ((((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) = True) ->
          ∀ (a'₇ : Int),
           ((k3 a'₇ n₀ i₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) a'₄)) ->
            ((a'₄ < n₀)) ∧
            (((k1 (i₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (a'₄ + 1) n₀))) ∧
            (∀ (a'₈ : Int),
             ((k3 a'₈ n₀ i₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) a'₄)) ->
              ((k2 a'₈ (i₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (a'₄ + 1) n₀)))
            )
         )
       )
   
end F
