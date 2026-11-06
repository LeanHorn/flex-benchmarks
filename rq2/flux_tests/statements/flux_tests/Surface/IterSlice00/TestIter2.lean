-- RQ2 statement: flux_tests:Surface.IterSlice00.Flux.VC.TestIter2 (flattened, no proof)

-- ===== Surface.IterSlice00.Flux.Prelude =====
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

-- ===== Surface.IterSlice00.Flux.Struct.SliceIterIter =====
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

-- ===== Surface.IterSlice00.Flux.Struct.OptionOption =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OptionOption  where
  mkOptionOption₀ ::
    is_some : Prop 
  deriving Inhabited
attribute [grind .] OptionOption.ext


end F

-- ===== Surface.IterSlice00.Flux.VC.TestIter2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestIter2 := ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (∀ (a'₁ : Int),
    (k3 a'₁ n₀)) ∧
   ((k0 0 n₀ 0 n₀)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂ n₀)) ->
     (k1 a'₂ 0 n₀ 0 n₀)) ∧
   (∀ (iter₀ : SliceIterIter),
    ∀ (count₀ : Int),
     ((k0 (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) count₀ n₀)) ->
      (∀ (a'₅ : Int),
       ((k1 a'₅ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) count₀ n₀)) ->
        (k4 a'₅ n₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) count₀)) ∧
      (∀ (next_s₀ : SliceIterIter),
       (((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀)) ∧ (((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = ((SliceIterIter.idx iter₀) + 1))) ∧ (((SliceIterIter.idx iter₀) ≥ (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = (SliceIterIter.idx iter₀)))) ->
        ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
         ∀ (a'₇ : Int),
          ((k4 a'₇ n₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) count₀)) ->
           ((a'₇ ≥ 0)) ->
            ((k0 (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (count₀ + 1) n₀)) ∧
            (∀ (a'₈ : Int),
             ((k4 a'₈ n₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) count₀)) ->
              (k1 a'₈ (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (count₀ + 1) n₀))
            ) ∧
        ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ False))) ->
         (((count₀ = n₀) = True)) ∧
         ((count₀ = n₀))
         )
        )
      )
   
end F
