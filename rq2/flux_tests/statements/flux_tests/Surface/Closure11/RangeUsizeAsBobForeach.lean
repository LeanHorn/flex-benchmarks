-- RQ2 statement: flux_tests:Surface.Closure11.Flux.VC.RangeUsizeAsBobForeach (flattened, no proof)

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

-- ===== Surface.Closure11.Flux.Struct.OpsRangeRange =====
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

-- ===== Surface.Closure11.Flux.VC.RangeUsizeAsBobForeach =====
open Classical
set_option linter.unusedVariables false


namespace F



def RangeUsizeAsBobForeach := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (s₀ : (OpsRangeRange Int)),
  ∀ (f₀ : Int),
   (((OpsRangeRange.start s₀) ≥ 0)) ->
    (((OpsRangeRange.end_ s₀) ≥ 0)) ->
     ((k0 f₀ (OpsRangeRange.start s₀) (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀)) ∧
     (∀ (f₁ : Int),
      ∀ (i₀ : Int),
       ((k0 f₁ i₀ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀)) ->
        ((i₀ < (OpsRangeRange.end_ s₀))) ->
         (∀ (a'₃ : Int),
          ((k1 a'₃ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ->
           ∀ (a'₄ : Int),
            ((k2 a'₄ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ->
             ((((OpsRangeRange.start s₀) ≤ a'₄)) ∧
             ((a'₄ < (OpsRangeRange.end_ s₀)))
             ) ∧
             (∀ (a'₅ : Int),
              ((k1 a'₅ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ->
               ∀ (a'₆ : Int),
                ((k2 a'₆ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ->
                 ((((OpsRangeRange.start s₀) ≤ a'₆)) ∧
                 ((a'₆ < (OpsRangeRange.end_ s₀)))
                 ) ∧
                 ((k4 (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀))
                 )
             ) ∧
         ((False -> ((c0) ∨ False))) ∧
         ((k1 f₁ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ∧
         ((k2 i₀ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ∧
         (((k4 (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ->
          ∀ (a'₇ : Int),
           ((k1 a'₇ (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀ f₁ i₀)) ->
            (k0 a'₇ (i₀ + 1) (OpsRangeRange.start s₀) (OpsRangeRange.end_ s₀) f₀))
         )
     
end F
