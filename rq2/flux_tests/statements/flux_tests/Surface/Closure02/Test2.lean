-- RQ2 statement: flux_tests:Surface.Closure02.Flux.VC.Test2 (flattened, no proof)

-- ===== Surface.Closure02.Flux.Prelude =====
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

-- ===== Surface.Closure02.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Closure02.Flux.VC.Test2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k7 : (a0 : Prop) -> Prop, ∃ k9 : (a0 : Prop) -> Prop, 
 ((k1 100)) ∧
 (((0 ≤ (0 + 1))) ->
  (∀ (a'₀ : Int),
   ((k1 a'₀)) ->
    (k2 a'₀)) ∧
  ((k2 200)) ∧
  (((0 ≤ ((0 + 1) + 1))) ->
   (∀ (a'₁ : Int),
    ((k2 a'₁)) ->
     (k3 a'₁)) ∧
   ((k3 300)) ∧
   (((0 ≤ (((0 + 1) + 1) + 1))) ->
    ((k5 (((0 + 1) + 1) + 1))) ∧
    (∀ (a'₂ : Int),
     ((k3 a'₂)) ->
      (k6 a'₂ (((0 + 1) + 1) + 1))) ∧
    (∀ (a'₃ : Prop),
     ((k7 a'₃)) ->
      (a'₃) ->
       ∀ (a'₄ : RvecRVec),
        ((0 ≤ (RvecRVec.len a'₄))) ->
         ((k5 (RvecRVec.len a'₄))) ->
          ((0 < (RvecRVec.len a'₄))) ∧
          (∀ (a'₅ : Int),
           ((k6 a'₅ (RvecRVec.len a'₄))) ->
            (10 ≤ a'₅))
          ) ∧
    (∀ (a'₆ : Prop),
     ((k9 a'₆)) ->
      (k7 a'₆)) ∧
    (∀ (a'₇ : Prop),
     (k9 a'₇))
    )
   )
  )
 
end F
