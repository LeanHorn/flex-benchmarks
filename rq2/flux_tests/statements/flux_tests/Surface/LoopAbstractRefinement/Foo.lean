-- RQ2 statement: flux_tests:Surface.LoopAbstractRefinement.Flux.VC.Foo (flattened, no proof)

-- ===== Surface.LoopAbstractRefinement.Flux.Prelude =====
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

-- ===== Surface.LoopAbstractRefinement.Flux.Struct.RvecRVec =====
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

-- ===== Surface.LoopAbstractRefinement.Flux.VC.Foo =====
open Classical
set_option linter.unusedVariables false


namespace F



def Foo := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (len₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len len₀))) ->
   (((RvecRVec.len len₀) ≥ 0)) ->
    ((k4 0 (RvecRVec.len len₀))) ∧
    (∀ (i₀ : Int),
     ((k4 i₀ (RvecRVec.len len₀))) ->
      ((i₀ < (RvecRVec.len len₀))) ->
       ((k6 (RvecRVec.len len₀) i₀)) ∧
       (((k6 (RvecRVec.len len₀) i₀)) ->
        (k7 (RvecRVec.len len₀) i₀)) ∧
       (((k7 (RvecRVec.len len₀) i₀)) ->
        (k6 (RvecRVec.len len₀) i₀)) ∧
       ((0 ≤ i₀)) ∧
       ((k0 (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
       (((k7 (RvecRVec.len len₀) i₀)) ->
        (k1 (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
       (((k1 (i₀ + 1) (RvecRVec.len len₀) i₀)) ->
        (k7 (RvecRVec.len len₀) i₀)) ∧
       (∀ (i₁ : Int),
        (((0 ≤ i₁) ∧ (i₁ < (RvecRVec.len len₀)) ∧ (i₁ ≠ i₀)) ->
         (k2 i₁ (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
        (((k2 i₁ (i₀ + 1) (RvecRVec.len len₀) i₀)) ->
         ((0 ≤ i₁)) ∧
         ((i₁ < (RvecRVec.len len₀))) ∧
         ((i₁ ≠ i₀))
         )
        ) ∧
       (((k7 (RvecRVec.len len₀) i₀)) ->
        (k3 (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
       (((k3 (i₀ + 1) (RvecRVec.len len₀) i₀)) ->
        (k7 (RvecRVec.len len₀) i₀)) ∧
       (∀ (j₀ : Int),
        ((k0 j₀ (RvecRVec.len len₀) i₀)) ->
         (((¬(j₀ < (RvecRVec.len len₀)))) ->
          (k4 (i₀ + 1) (RvecRVec.len len₀))) ∧
         (((j₀ < (RvecRVec.len len₀))) ->
          (((k1 j₀ (RvecRVec.len len₀) i₀)) ->
           (k8 (RvecRVec.len len₀) i₀ j₀)) ∧
          (((k8 (RvecRVec.len len₀) i₀ j₀)) ->
           (k1 j₀ (RvecRVec.len len₀) i₀)) ∧
          ((k2 j₀ j₀ (RvecRVec.len len₀) i₀)) ∧
          (((k3 j₀ (RvecRVec.len len₀) i₀)) ->
           ((k8 (RvecRVec.len len₀) i₀ j₀)) ->
            ((k0 (j₀ + 1) (RvecRVec.len len₀) i₀)) ∧
            ((k1 (j₀ + 1) (RvecRVec.len len₀) i₀)) ∧
            (∀ (i₂ : Int),
             (((k2 i₂ j₀ (RvecRVec.len len₀) i₀) ∧ (i₂ ≠ j₀)) ->
              (k2 i₂ (j₀ + 1) (RvecRVec.len len₀) i₀)) ∧
             (((k2 i₂ (j₀ + 1) (RvecRVec.len len₀) i₀)) ->
              ((k2 i₂ j₀ (RvecRVec.len len₀) i₀)) ∧
              ((i₂ ≠ j₀))
              )
             ) ∧
            ((k3 (j₀ + 1) (RvecRVec.len len₀) i₀))
            )
          )
         )
       )
    
end F
