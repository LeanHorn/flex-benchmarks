-- RQ2 statement: flux_tests:Surface.Kmp.Flux.VC.KmpTable (flattened, no proof)

-- ===== Surface.Kmp.Flux.Prelude =====
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

-- ===== Surface.Kmp.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Kmp.Flux.VC.KmpTable =====
open Classical
set_option linter.unusedVariables false


namespace F



def KmpTable := ∃ k7 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k10 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k11 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k12 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (len₀ : RvecRVec),
  (((RvecRVec.len len₀) > 0)) ->
   ((0 ≤ (RvecRVec.len len₀))) ->
    (((RvecRVec.len len₀) ≥ 0)) ->
     ((k7 0 (RvecRVec.len len₀))) ∧
     (((k2 1 0 (RvecRVec.len len₀))) ∧
     (∀ (a'₁ : Int),
      ((k7 a'₁ (RvecRVec.len len₀))) ->
       (k3 a'₁ 1 0 (RvecRVec.len len₀))) ∧
     (∀ (i₀ : Int),
      ∀ (j₀ : Int),
       ((k2 i₀ j₀ (RvecRVec.len len₀))) ->
        (((¬(i₀ < (RvecRVec.len len₀)))) ->
         ∀ (a'₄ : Int),
          ((k3 a'₄ i₀ j₀ (RvecRVec.len len₀))) ->
           (a'₄ < (RvecRVec.len len₀))) ∧
        (((i₀ < (RvecRVec.len len₀))) ->
         (∀ (a'₅ : Int),
          (k8 a'₅ (RvecRVec.len len₀) i₀ j₀)) ∧
         (∀ (a'₆ : Int),
          ((k8 a'₆ (RvecRVec.len len₀) i₀ j₀)) ->
           ((a'₆ ≥ 0)) ->
            (∀ (a'₇ : Int),
             (k9 a'₇ (RvecRVec.len len₀) i₀ j₀ a'₆)) ∧
            ((j₀ < (RvecRVec.len len₀))) ∧
            (∀ (a'₈ : Int),
             ((k9 a'₈ (RvecRVec.len len₀) i₀ j₀ a'₆)) ->
              ((a'₈ ≥ 0)) ->
               (((a'₆ ≠ a'₈)) ->
                (((j₀ ≠ 0)) ->
                 (((j₀ - 1) ≥ 0)) ∧
                 (∀ (a'₉ : Int),
                  ((k3 a'₉ i₀ j₀ (RvecRVec.len len₀))) ->
                   (k10 a'₉ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                 (((j₀ - 1) < (RvecRVec.len len₀))) ∧
                 (∀ (a'₁₀ : Int),
                  ((k10 a'₁₀ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                   ((a'₁₀ ≥ 0)) ->
                    ((k4 i₀ a'₁₀ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                    (∀ (a'₁₁ : Int),
                     ((k3 a'₁₁ i₀ j₀ (RvecRVec.len len₀))) ->
                      (k5 a'₁₁ i₀ a'₁₀ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈))
                    )
                 ) ∧
                (((¬(j₀ ≠ 0))) ->
                 (∀ (a'₁₂ : Int),
                  ((k3 a'₁₂ i₀ j₀ (RvecRVec.len len₀))) ->
                   (k11 a'₁₂ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                 ((k11 0 (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                 ((k4 (i₀ + 1) j₀ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                 (∀ (a'₁₃ : Int),
                  ((k11 a'₁₃ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                   (k5 a'₁₃ (i₀ + 1) j₀ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈))
                 ) ∧
                (∀ (i₁ : Int),
                 ∀ (j₁ : Int),
                  ((k4 i₁ j₁ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                   ((k0 i₁ j₁ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                   (∀ (a'₁₆ : Int),
                    ((k5 a'₁₆ i₁ j₁ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                     (k1 a'₁₆ i₁ j₁ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈))
                   )
                ) ∧
               (((¬(a'₆ ≠ a'₈))) ->
                (∀ (a'₁₇ : Int),
                 ((k3 a'₁₇ i₀ j₀ (RvecRVec.len len₀))) ->
                  (k12 a'₁₇ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                ((k12 (j₀ + 1) (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                ((k0 (i₀ + 1) (j₀ + 1) (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ∧
                (∀ (a'₁₈ : Int),
                 ((k12 a'₁₈ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                  (k1 a'₁₈ (i₀ + 1) (j₀ + 1) (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈))
                ) ∧
               (∀ (i₂ : Int),
                ∀ (j₂ : Int),
                 ((k0 i₂ j₂ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                  ((k2 i₂ j₂ (RvecRVec.len len₀))) ∧
                  (∀ (a'₂₁ : Int),
                   ((k1 a'₂₁ i₂ j₂ (RvecRVec.len len₀) i₀ j₀ a'₆ a'₈)) ->
                    (k3 a'₂₁ i₂ j₂ (RvecRVec.len len₀)))
                  )
               )
            )
         )
        )
     )
     
end F
