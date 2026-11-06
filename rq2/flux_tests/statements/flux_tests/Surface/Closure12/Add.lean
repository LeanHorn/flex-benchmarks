-- RQ2 statement: flux_tests:Surface.Closure12.Flux.VC.Add (flattened, no proof)

-- ===== Surface.Closure12.Flux.Prelude =====
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

-- ===== Surface.Closure12.Flux.Struct.VecVec =====
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

-- ===== Surface.Closure12.Flux.VC.Add =====
open Classical
set_option linter.unusedVariables false


namespace F



def Add := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k11 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k13 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    ((((VecVec.len n₀) = (VecVec.len n₀)) = True)) ∧
    (((k4 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₁ : Int),
     (k5 a'₁ (VecVec.len n₀) (VecVec.len n₀))) ∧
    ((k8 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k11 a'₂ (VecVec.len n₀))) ->
      ((a'₂ ≥ 0)) ->
       ∀ (a'₃ : VecVec),
        ((0 ≤ (VecVec.len a'₃))) ->
         ((k4 (VecVec.len a'₃) (VecVec.len n₀))) ->
          (∀ (a'₄ : Int),
           ((k5 a'₄ (VecVec.len a'₃) (VecVec.len n₀))) ->
            (k13 a'₄ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ∧
          ((a'₂ < (VecVec.len a'₃))) ∧
          (∀ (a'₅ : Int),
           ((k13 a'₅ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ->
            ∀ (a'₆ : VecVec),
             ((0 ≤ (VecVec.len a'₆))) ->
              ((k8 (VecVec.len a'₆) (VecVec.len n₀))) ->
               (a'₂ < (VecVec.len a'₆)))
          ) ∧
    (∀ (v₀ : Int),
     ((0 ≤ v₀) ∧ (v₀ < (VecVec.len n₀))) ->
      (k11 v₀ (VecVec.len n₀)))
    )
    
end F
