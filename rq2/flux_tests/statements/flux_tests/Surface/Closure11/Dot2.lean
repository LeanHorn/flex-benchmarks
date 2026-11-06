-- RQ2 statement: flux_tests:Surface.Closure11.Flux.VC.Dot2 (flattened, no proof)

-- ===== Surface.Closure11.Flux.Prelude =====
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

-- ===== Surface.Closure11.Flux.Struct.VecVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecVec  where
  mkVecVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] VecVec.ext


end F

-- ===== Surface.Closure11.Flux.VC.Dot2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Dot2 := ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k12 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k14 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    ((k5 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₁ : Int),
     (k6 a'₁ (VecVec.len n₀) (VecVec.len n₀))) ∧
    ((k9 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k12 a'₂ (VecVec.len n₀))) ->
      ((a'₂ ≥ 0)) ->
       ∀ (a'₃ : VecVec),
        ((0 ≤ (VecVec.len a'₃))) ->
         ((k5 (VecVec.len a'₃) (VecVec.len n₀))) ->
          (∀ (a'₄ : Int),
           ((k6 a'₄ (VecVec.len a'₃) (VecVec.len n₀))) ->
            (k14 a'₄ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ∧
          ((a'₂ < (VecVec.len a'₃))) ∧
          (∀ (a'₅ : Int),
           ((k14 a'₅ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ->
            ∀ (a'₆ : VecVec),
             ((0 ≤ (VecVec.len a'₆))) ->
              ((k9 (VecVec.len a'₆) (VecVec.len n₀))) ->
               (a'₂ < (VecVec.len a'₆)))
          ) ∧
    (∀ (v₀ : Int),
     ((0 ≤ v₀) ∧ (v₀ < (VecVec.len n₀))) ->
      (k12 v₀ (VecVec.len n₀)))
    
end F
